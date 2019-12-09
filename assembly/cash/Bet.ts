

export class Bet{

    private _value: f64 = 0;

    constructor(value:f64){
        this._value = value;
    }


    get value(): number {
        return this._value;
    }

    set value(value: number) {
        this._value = value;
    }
}