

export class Winnings{

    private _value:number;

    constructor(value:number) {
        this._value = value;
    }

    get value(): number {
        return this._value;
    }

    set value(value: number) {
        this._value = value;
    }
}