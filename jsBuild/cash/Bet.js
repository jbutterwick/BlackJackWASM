export class Bet {
    constructor(value) {
        this._value = 0;
        this._value = value;
    }
    get value() {
        return this._value;
    }
    set value(value) {
        this._value = value;
    }
}
