import { GamePlayer } from "app/player/player-type";
import { Scoreboard } from "app/scoreboard/scoreboard-type";
import { PlayGlobalSound } from "libs/utils";
import { PLAYER_COLOR_CODES } from "resources/colordata";
import { HexColors } from "resources/hexColors";

export class GameTracking {
	private static instance: GameTracking;
	private _leader: GamePlayer;
	private _citiesToWin: number;

	constructor() {
		this._leader = GamePlayer.fromPlayer.get(Player(Math.floor(Math.random() * (GamePlayer.fromPlayer.size - 1))));
	}

	public get leader(): GamePlayer {
		return this._leader;
	}

	public set leader(who: GamePlayer) {
		this._leader = who;
	}

	public get citiesToWin(): number {
		return this._citiesToWin;
	}

	public set citiesToWin(value: number) {
		this._citiesToWin = value;
	}

	public koVictory() {
		let counter: number = 0;
		let who: GamePlayer;

		GamePlayer.fromPlayer.forEach(gPlayer => {
			if (gPlayer.player == Player(24)) return;

			if (gPlayer.isAlive()) {
				counter++;
				who = gPlayer;
			}
		});

		if (counter == 1) {
			this._leader = who;
			this.giveVictory(who);
		}
	}

	public cityVictory(): boolean {
		let who: GamePlayer;

		GamePlayer.fromPlayer.forEach(gPlayer => {
			if (gPlayer.player == Player(24)) return;

			if (gPlayer.cities.length >= this.citiesToWin) {
				return who = gPlayer;
			}
		})

		return this.giveVictory(who);
	}

	private giveVictory(who?: GamePlayer): boolean {
		if (!who) {
			return false;
		}

		GamePlayer.fromPlayer.forEach(gPlayer => {
			if (GetLocalPlayer() == gPlayer.player) {
				BlzEnableSelections(false, false);
			}
		})

		ClearTextMessages();

		GamePlayer.fromPlayer.forEach(gPlayer =>{
			DisplayTimedTextToPlayer(gPlayer.player, 0.73, 0.81, 180.00, `             ${who.names.acct} ${HexColors.TANGERINE}is ${PLAYER_COLOR_CODES[who.names.colorIndex]}victorious|r${HexColors.TANGERINE}!|r|r`);
			DisplayTimedTextToPlayer(gPlayer.player, 0.73, 0.81, 180.00, `${who.names.acct} ${HexColors.TANGERINE}won the game with|r ${PLAYER_COLOR_CODES[who.names.colorIndex]}${who.cities.length}|r ${HexColors.TANGERINE}cities!|r`);
			DisplayTimedTextToPlayer(gPlayer.player, 0.73, 0.81, 180.00, `             ${HexColors.TANGERINE}Discord:|r  ${PLAYER_COLOR_CODES[who.names.colorIndex]}discord.me/risk`);
		    })

		PlayGlobalSound("Sound\\Interface\\QuestCompleted.flac");

		let row: number = 2;

		Scoreboard.getInstance().playersOnBoard.forEach(gPlayer => {
			Scoreboard.getInstance().victoryUpdate(who, gPlayer, row);
			row++;
		})
		
		return true;
	}








	//Static API
	public static getInstance() {
		if (this.instance == null) {
			this.instance = new GameTracking();
		}
		return this.instance;
	}
}