import {Deck} from "./Deck";

export class Shoe {

    private _decks: Deck[];

    constructor(numberOfDecks : i32) {

        do {
            this._decks.push(new Deck(this._decks.length))
        } while (this._decks.length < numberOfDecks);

    }


    shuffle(numberOfDecks : i32): void {
        let i = 0;
        do {
            this.addDeck();
            i++;
        } while (i < numberOfDecks)
    }

    addDeck(): void {
        this._decks.push(new Deck(this._decks.length + 1))
    }


    get decks(): Deck[] {
        return this._decks;
    }

    set decks(value: Deck[]) {
        this._decks = value;
    }
}
