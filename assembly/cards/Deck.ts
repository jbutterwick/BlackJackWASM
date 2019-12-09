import {Card} from './Card';

export class Deck {
    id: i32;
    cards: Card[];

    constructor(id: i32) {
        this.id = id;
        this.cards = [
            new Card(1, 'a'),
            new Card(1, '2'),
            new Card(1, '3'),
            new Card(1, '4'),
            new Card(1, '5'),
            new Card(1, '6'),
            new Card(1, '7'),
            new Card(1, '8'),
            new Card(1, '9'),
            new Card(1, '10'),
            new Card(1, 'j'),
            new Card(1, 'q'),
            new Card(1, 'k'),
            new Card(2, 'a'),
            new Card(2, '2'),
            new Card(2, '3'),
            new Card(2, '4'),
            new Card(2, '5'),
            new Card(2, '6'),
            new Card(2, '7'),
            new Card(2, '8'),
            new Card(2, '9'),
            new Card(2, '10'),
            new Card(2, 'j'),
            new Card(2, 'q'),
            new Card(2, 'k'),
            new Card(3, 'a'),
            new Card(3, '2'),
            new Card(3, '3'),
            new Card(3, '4'),
            new Card(3, '5'),
            new Card(3, '6'),
            new Card(3, '7'),
            new Card(3, '8'),
            new Card(3, '9'),
            new Card(3, '10'),
            new Card(3, 'j'),
            new Card(3, 'q'),
            new Card(3, 'k'),
            new Card(4, 'a'),
            new Card(4, '2'),
            new Card(4, '3'),
            new Card(4, '4'),
            new Card(4, '5'),
            new Card(4, '6'),
            new Card(4, '7'),
            new Card(4, '8'),
            new Card(4, '9'),
            new Card(4, '10'),
            new Card(4, 'j'),
            new Card(4, 'q'),
            new Card(4, 'k'),
        ]
    }

    getDeck(): Card[] {
        return this.cards
    }

    getId(): i32 {
        return this.id;
    }


}