export class Card {

    suit: i32;
    value: string;
    used: boolean = false;

    constructor(suit: i32, value: string) {
        this.suit = suit;
        this.value = value;
    }

    getSuit(): i32 {
        return this.suit;
    }


    getValue(): string {
        return this.value;
    }

    getUsage(): boolean {
        return this.used;
    }

    setSuit(suit: i32): boolean {
        if (this.suit !== suit) {
            this.suit = suit;
            return true;
        } else {
            return true;
        }

    }

    setValue(value: string): boolean {
        if (this.value !== value) {
            this.value = value;
            return true;
        } else {
            return true;
        }

    }

    setUsage(value: boolean): boolean {
        if (this.used !== value) {
            this.used = value;
            return true;
        } else {
            return true;
        }
    }

}