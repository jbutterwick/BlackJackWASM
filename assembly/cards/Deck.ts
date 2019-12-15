import {Card} from './Card';

export class Deck {
    private _id: number;
    private _cards: Card[];

    constructor(id: number) {
        this._id = id;
        this._cards = this.loadDeck()
    }

    loadDeck(): Card[] {

        let deckInProgress: Card[] = [];
        let i: number = 0;
        let y: number;

        do {
            for (y = 0; y < 12; y++) {
                let stringY : number = y;
                let value : number = y;
                if (y === 1) {
                    stringY = 1;
                    value = 11;
                }else if (y === 11) {
                    stringY = 11;
                    value = 10;
                }else if (y === 12) {
                    stringY = 12;
                    value = 10;
                }else if (y === 13) {
                    stringY = 13;
                    value = 10;
                }
                deckInProgress.push(new Card(i,value));
            }
            i++;
        } while (i < 4);

        return deckInProgress;
    }


    get id(): number {
        return this._id;
    }

    get cards(): Card[] {
        return this._cards;
    }

    set cards(value: Card[]) {
        this._cards = value;
    }

    set id(value: number) {
        this._id = value;
    }

}