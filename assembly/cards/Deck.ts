import {Card} from './Card';

export class Deck {
    private _id: i32;
    private _cards: Card[];

    constructor(id: i32) {
        this._id = id;
        this._cards = this.loadDeck()


    }


    loadDeck(): Card[] {

        let deckInProgress: Card[] = [];
        let i: i32 = 0;
        let y: i32;

        do {
            for (y = 0; y < 12; y++) {
                let stringY : string = y.toString();
                let value : i32 = y;
                if (y === 1) {
                    stringY = 'a';
                    value = 11;
                }else if (y === 11) {
                    stringY = 'j';
                    value = 10;
                }else if (y === 12) {
                    stringY = 'q';
                    value = 10;
                }else if (y === 13) {
                    stringY = 'k';
                    value = 10;
                }
                deckInProgress.push(new Card(i,value,stringY));
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