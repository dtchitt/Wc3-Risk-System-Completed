import { Country } from 'app/country/country-type';
import { GamePlayer } from 'app/player/player-type';
import { Scoreboard } from 'app/scoreboard/scoreboard-type';
import { MessageAll, PlayGlobalSound } from 'libs/utils';
import { HexColors } from 'resources/hexColors';
import { Timer } from 'w3ts';
import { GameTracking } from './game-tracking-type';
import { Alliances } from './round-allies';
import { RoundSettings } from './settings-data';
import { Settings } from './round-settings';

export class GameTimer {
	private static instance: GameTimer;
	private timer: Timer = new Timer();
	private duration: number;
	private _tick: number;
	private _turn: number;
	private fog: number = -1;

	constructor() {
		this.duration = 60;
		this._tick = this.duration;
		this._turn = 1;
	}

	public static getInstance() {
		if (this.instance == null) {
			this.instance = new GameTimer();
		}
		return this.instance;
	}

	public start() {
		this.timer.start(1.0, true, () => {
			let roundUpdate: boolean = false;
			if (this._tick == this.duration) roundUpdate = this.roundUpdate();
			this.updateBoard(roundUpdate);
			this.updateUI();

			this._tick--;

			if (this._tick == 0) {
				this._tick = this.duration;
				this._turn++;
			}
		});
	}

	public reset() {
		this.timer = new Timer();
		this._tick = this.duration;
		this._turn = 1;
	}

	public stop(): boolean {
		GamePlayer.fromPlayer.forEach((gPlayer) => {
			if (gPlayer.turnDied == -1) gPlayer.setTurnDied(this.turn);
			if (gPlayer.cityData.endCities == 0) gPlayer.cityData.endCities = gPlayer.cities.length;
		});

		//if (this.turn > 10) GameRankingHelper.getInstance().setData(GameTracking.getInstance().leader.player);

		this.timer.pause();
		this.timer.destroy();
		return true;
	}

	public get tick(): number {
		return this._tick;
	}

	public get turn(): number {
		return this._turn;
	}

	private updateBoard(turnUpdate: boolean) {
		let row: number = 2;

		Scoreboard.getInstance().playersOnBoard.forEach((gPlayer) => {
			Scoreboard.getInstance().updateBoard(gPlayer, row, turnUpdate);
			row++;
		});

		const tColor: string = this._tick <= 3 ? HexColors.RED : HexColors.WHITE;

		if (Scoreboard.getInstance().allyBoard) {
			Scoreboard.getInstance().updateTitle(
				`${HexColors.WHITE}Team ${Alliances.getInstance().leadingTeam}|r ${Alliances.getInstance().getTeamCities(
					Alliances.getInstance().leadingTeam
				)} / ${GameTracking.getInstance().citiesToWin} ${HexColors.RED}-|r Turn Time: ${tColor}${this._tick}|r`
			);
		} else {
			Scoreboard.getInstance().updateTitle(
				`${GameTracking.getInstance().leader.coloredName()} ${GameTracking.getInstance().leader.cities.length} / ${
					GameTracking.getInstance().citiesToWin
				} ${HexColors.RED}-|r Turn Time: ${tColor}${this._tick}|r`
			);
		}
	}

	private updateUI() {
		let upkeepString: string = `${this._tick}`;

		if (this._tick <= 3) {
			PlayGlobalSound('Sound\\Interface\\BattleNetTick.flac');
			upkeepString = `${HexColors.RED}${this._tick}`;
		}

		BlzFrameSetText(BlzGetFrameByName('ResourceBarUpkeepText', 0), upkeepString);
		BlzFrameSetText(BlzGetFrameByName('ResourceBarSupplyText', 0), `${this._turn}`);
	}

	private roundUpdate(): boolean {
		if (this._turn == 1) {
			Scoreboard.getInstance().toggleVis(true);

			// if (GameRankingHelper.getInstance().track) {
			// 	MessageAll(false, `${HexColors.TANGERINE}This game will be ranked!|r\n${HexColors.GREEN}wc3stats.com/risk-europe|r\nYou can find rankings at the site above!`, 0, 0);
			// }
		}

		if (this._turn == 2) {
			MessageAll(
				true,
				`${HexColors.TANGERINE}You can download the official version on the discord!|r\n${HexColors.GREEN}Discord Link:|r discord.me/risk`,
				0,
				0
			);
		}

		if (this._turn > 1) {
			const gameOver: boolean = GameTracking.getInstance().cityVictory();
			if (gameOver) return this.stop();
		}

		if (Settings.getInstance().nomad == 1 && this._turn == 61) {
			MessageAll(true, `${HexColors.RED}The game will end in 15 turnsw, whoever has the most cities wins!|r`);
		}

		if (Settings.getInstance().nomad == 1 && this._turn == 71) {
			MessageAll(true, `${HexColors.RED}The game will end in 5 turns, whoever has the most cities wins!|r`);
		}

		if (Settings.getInstance().nomad == 1 && this._turn == 76) {
			GameTracking.getInstance().suddenDeathVictory();
		}

		Country.fromName.forEach((country) => {
			if (country.isOwned()) {
				country.step();
			}
		});

		let citiesWarning: number = Math.floor(GameTracking.getInstance().citiesToWin * 0.7);
		let played: boolean = false;
		GamePlayer.fromPlayer.forEach((gPlayer) => {
			gPlayer.giveGold();

			if (gPlayer.cities.length >= citiesWarning) {
				MessageAll(
					false,
					`${HexColors.RED}WARNING:|r ${gPlayer.coloredName()} owns ${HexColors.RED}${
						gPlayer.cities.length
					}|r cities and needs ${HexColors.RED}${
						GameTracking.getInstance().citiesToWin - gPlayer.cities.length
					}|r more to win!`,
					0.46
				);

				if (!played) {
					PlayGlobalSound('Sound\\Interface\\SecretFound.flac');
					played = true;
				}
			}
		});
		if (RoundSettings.diplomancy == 1 || RoundSettings.diplomancy == 2) {
			Scoreboard.getInstance().playersOnBoard.length = 0;
			Alliances.getInstance()
				.shitSort()
				.forEach((player) => {
					Scoreboard.getInstance().playersOnBoard.push(GamePlayer.get(player));
				});
		} else {
			Scoreboard.getInstance().playersOnBoard.sort((p1, p2) => {
				if (p1.income < p2.income) return 1;
				if (p1.income > p2.income) return -1;
				return 0;
			});
		}

		if (RoundSettings.fog == 2) {
			this.fog++;

			if (this.fog == 2) {
				SetTimeOfDay(24.0);
				GamePlayer.fromPlayer.forEach((player) => {
					if (player.isAlive()) FogModifierStop(player.fog);
				});
			} else if (this.fog == 4) {
				SetTimeOfDay(12.0);
				GamePlayer.fromPlayer.forEach((player) => {
					if (player.isAlive()) FogModifierStart(player.fog);
				});
				this.fog = 0;
			}
		}

		return true;
	}
}
