import {Winnings} from "./Winnings";
import {Bet} from "./Bet";


export class Wallet {

    private _dollars: f64 = 0;

    constructor(value: f64 = 0) {
        this._dollars = 100;
        if (value > 0) {
            this._dollars = value;
        }
    }

    addWinnings(winnings: Winnings) {
        this.dollars += winnings.value;
    }

    addBet(bet: Bet) {
        this.dollars += bet.value;
    }

    subtractLosses(bet: Bet) {
        this.dollars -= bet.value;
    }

    get dollars(): number {
        return this._dollars;
    }

    set dollars(value: number) {
        this._dollars = value;
    }
}