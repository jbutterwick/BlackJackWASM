import { Card } from './Card';
export class Deck {
    constructor(id) {
        this._id = id;
        this._cards = this.loadDeck();
    }
    loadDeck() {
        let deckInProgress = [];
        let i = 0;
        let y;
        do {
            for (y = 0; y < 12; y++) {
                let stringY = y;
                let value = y;
                if (y === 1) {
                    stringY = 1;
                    value = 11;
                }
                else if (y === 11) {
                    stringY = 11;
                    value = 10;
                }
                else if (y === 12) {
                    stringY = 12;
                    value = 10;
                }
                else if (y === 13) {
                    stringY = 13;
                    value = 10;
                }
                deckInProgress.push(new Card(i, value));
            }
            i++;
        } while (i < 4);
        return deckInProgress;
    }
    get id() {
        return this._id;
    }
    get cards() {
        return this._cards;
    }
    set cards(value) {
        this._cards = value;
    }
    set id(value) {
        this._id = value;
    }
}
