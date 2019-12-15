export class Card {
    constructor(suit, value) {
        this._used = 0;
        this._suit = suit;
        this._value = value;
        if (value === 11) {
            this._isAce = 1;
        }
        else {
            this._isAce = 0;
        }
    }
    get suit() {
        return this._suit;
    }
    get used() {
        return this._used;
    }
    get value() {
        return this._value;
    }
    set used(value) {
        this._used = value;
    }
    set suit(value) {
        this._suit = value;
    }
    set value(value) {
        this._value = value;
    }
    get isAce() {
        return this._isAce;
    }
    set isAce(value) {
        this._isAce = value;
    }
}
