import { Deck } from "./Deck";
export class Shoe {
    constructor(numberOfDecks) {
        do {
            this._decks.push(new Deck(this._decks.length));
        } while (this._decks.length < numberOfDecks);
    }
    shuffle(numberOfDecks) {
        let i = 0;
        do {
            this.addDeck();
            i++;
        } while (i < numberOfDecks);
    }
    addDeck() {
        this._decks.push(new Deck(this._decks.length + 1));
    }
    get decks() {
        return this._decks;
    }
    set decks(value) {
        this._decks = value;
    }
}
