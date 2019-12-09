import {Card} from "./Card";

export class Hand {

    cards: Card[];
    dealerHand: boolean;

    constructor(dealtCards: Card[], dealerHand: boolean = false) {
        this.cards = dealtCards;
        this.dealerHand = dealerHand;
    }

}