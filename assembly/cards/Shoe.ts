import {Deck} from "./Deck";

export class Shoe {
    decks: Deck[];

    constructor() {
        this.decks = [
            new Deck(0),
            new Deck(1),
            new Deck(2),
            new Deck(3),
            new Deck(4),
            new Deck(5),
            new Deck(6),
            new Deck(7),
        ]
    }


    shuffle(){
        let i = 0;
        do {
            this.addDeck();
            i++;
        } while (i < 8)
    }

    addDeck(){
        this.decks.push(new Deck(this.decks.length + 1))
    }


}
