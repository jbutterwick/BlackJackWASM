// The entry file of your WebAssembly module.

// @ts-ignore
export {memory};


// THE FOLLOWING STATEMENT IS DEPRECATED, ALLOCATOR IS INCLUDED DURING COMPILE
// import "allocator/tlsf";


import {Shoe} from './cards/Shoe';
import {Wallet} from './cash/Wallet'

export function add(a: i32, b: i32): i32 {
    return a + b;
}


export function getGreeting(name: string): string {
    const hello = "hello ";
    return hello + name;
}


export class game {

    shoe: Shoe;
    wallet: Wallet;

    constructor() {
        this.shoe = new Shoe(8);
        this.wallet = new Wallet();
    }

}

