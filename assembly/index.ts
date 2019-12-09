// The entry file of your WebAssembly module.

import {Shoe} from './cards/Shoe';
import {Wallet} from './cash/Wallet'

export function add(a: i32, b: i32): i32 {
    return a + b;
}

export class game {

    shoe: Shoe;
    wallet: Wallet;

    constructor() {
        this.shoe = new Shoe;
        this.wallet = new Wallet();
    }

}