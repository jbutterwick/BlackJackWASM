

export class Bet{

    private _value: number = 0;

    constructor(value:number){
        this._value = value;
    }


    get value(): number {
        return this._value;
    }

    set value(value: number) {
        this._value = value;
    }
}