import * as fs from 'fs-extra';
import War3Map from 'mdx-m3-viewer/src/parsers/w3x/map';
import War3MapW3i from 'mdx-m3-viewer/src/parsers/w3x/w3i';
import War3MapWts from 'mdx-m3-viewer/src/parsers/w3x/wts';
import * as path from 'path';
import { compileMap, getFilesInDirectory, loadJsonFile, logger, toArrayBuffer, toBuffer } from './utils';

function main() {
	const config = loadJsonFile('config.json');
	const result = compileMap(config);

	if (!result) {
		logger.error(`Failed to compile map.`);
		return;
	}

	logger.info(`Creating w3x archive...`);
	if (!fs.existsSync(config.outputFolder)) {
		fs.mkdirSync(config.outputFolder);
	}

	const fileName = `${config.fileName} ${config.version} --unreleased.w3x`;
	const buildDir = `${config.outputFolder}/${fileName}`;
	const sourceDir = `./dist/${config.mapFolder}`;

	prepDirForCreate(sourceDir);
	createMapFromDir(buildDir, sourceDir, config.version);
}

/**
 * Creates a w3x archive from a directory
 * @param output The output filename
 * @param dir The directory to create the archive from
 */
export function createMapFromDir(output: string, dir: string, verNum: string) {
	const map = new War3Map();
	const files = getFilesInDirectory(dir);

	updateStrings(
		files.find((filename) => filename.indexOf('.wts') >= 0),
		files.find((filename) => filename.indexOf('.w3i') >= 0),
		verNum
	);

	// logger.info("Resizing hashtable");
	map.archive.resizeHashtable(files.length);

	for (const fileName of files) {
		const contents = toArrayBuffer(fs.readFileSync(fileName));
		const archivePath = path.relative(dir, fileName);
		const imported = map.import(archivePath, contents);

		if (!imported) {
			logger.warn('Failed to import ' + archivePath);
			continue;
		}
	}

	// logger.info("Saving archive...");
	const result = map.save();

	if (!result) {
		logger.error('Failed to save archive.');
		return;
	} else {
		// logger.info("Saved archive");
	}

	fs.writeFileSync(output, new Uint8Array(result));

	logger.info('Finished!');
}

export function prepDirForCreate(dir: string) {
	// // Remove the minimap mmp
	// const mmpDir = path.join(__dirname, "..", dir, "war3map.mmp");
	// if (fs.existsSync(mmpDir)) {
	//     fs.unlinkSync(mmpDir);
	// }

	// // Duplicate the generated minimap blp
	// const blpDir = path.join(__dirname, "..", dir, "war3mapMap.blp");
	// if (fs.existsSync(blpDir)) {
	//     const copyDest = path.join(__dirname, "..", dir, "war3mapGenerated.blp");
	//     fs.renameSync(blpDir, copyDest);
	// }

	// Duplicate the generated minimap dds
	const ddsDir = path.join(__dirname, '..', dir, 'war3mapPreview.dds');
	if (fs.existsSync(ddsDir)) {
		const copyDest = path.join(__dirname, '..', dir, 'war3mapMap.dds');
		fs.renameSync(ddsDir, copyDest);
	}
}

function updateStrings(wtsDir: string | undefined, w3iDir: string | undefined, verNum: string) {
	if (!wtsDir) throw Error('wts not found');
	if (!w3iDir) throw Error('w3i not found');

	const buffer = fs.readFileSync(w3iDir);
	if (!buffer) throw Error('w3i buffer not found');

	let w3iBuffer = toArrayBuffer(buffer);
	let wtsBuffer = fs.readFileSync(wtsDir, 'utf8');

	const w3i = new War3MapW3i.File();
	const wts = new War3MapWts.File();

	w3i.load(w3iBuffer);
	wts.load(wtsBuffer);

	w3i.name = `|cffffcc00Risk Asia ${verNum}|r`;

	w3iBuffer = w3i.save();
	fs.writeFileSync(w3iDir, toBuffer(w3iBuffer));
}

main();
