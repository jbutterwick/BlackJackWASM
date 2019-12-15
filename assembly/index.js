// The entry file of your WebAssembly module.
// @ts-ignore
export { memory };
// THE FOLLOWING STATEMENT IS DEPRECATED, ALLOCATOR IS INCLUDED DURING COMPILE
// import "allocator/tlsf";
import { Shoe } from './cards/Shoe';
export function getShoe() {
    return new Shoe(2);
}
