export class Card {

    private _suit: i32;
    private _value: i32;
    private _used: boolean = false;
    private _face: string;
    private _isAce : boolean;

    constructor(suit: i32, value: i32, face: string) {
        this._suit = suit;
        this._value = value;
        this._face = face;
        this._isAce = value === 11;

    }

    get suit(): number {
        return this._suit;
    }

    get used(): boolean {
        return this._used;
    }

    get value(): i32 {
        return this._value;
    }

    set used(value: boolean) {
        this._used = value;
    }

    set suit(value: number) {
        this._suit = value;
    }

    set value(value: i32) {
        this._value = value;
    }

    get face(): string {
        return this._face;
    }

    set face(value: string) {
        this._face = value;
    }

    get isAce(): boolean {
        return this._isAce;
    }

    set isAce(value: boolean) {
        this._isAce = value;
    }
}