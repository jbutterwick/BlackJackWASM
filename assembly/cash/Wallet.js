export class Wallet {
    constructor(value = 0) {
        this._dollars = 0;
        this._dollars = 100;
        if (value > 0) {
            this._dollars = value;
        }
    }
    addWinnings(winnings) {
        this.dollars += winnings.value;
    }
    addBet(bet) {
        this.dollars += bet.value;
    }
    subtractLosses(bet) {
        this.dollars -= bet.value;
    }
    get dollars() {
        return this._dollars;
    }
    set dollars(value) {
        this._dollars = value;
    }
}
