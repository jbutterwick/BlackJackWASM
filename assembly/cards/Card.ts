export class Card {

    private _suit: number;
    private _value: number;
    private _used: number = 0;
    private _isAce : number;

    constructor(suit: number, value: number) {
        this._suit = suit;
        this._value = value;
        if (value === 11) {
            this._isAce = 1
        }else {
            this._isAce = 0
        }
    }

    get suit(): number {
        return this._suit;
    }

    get used(): number { //this is a boolean 1 = TRUE / 0 = FALSE
        return this._used;
    }

    get value(): number {
        return this._value;
    }

    set used(value: number) { //this is a boolean 1 = TRUE / 0 = FALSE
        this._used = value;
    }

    set suit(value: number) {
        this._suit = value;
    }

    set value(value: number) {
        this._value = value;
    }

    get isAce(): number { // this is a boolean 1 = TRUE / 0 = FALSE
        return this._isAce;
    }

    set isAce(value: number) { // this is a boolean 1 = TRUE / 0 = FALSE
        this._isAce = value;
    }
}