const fs = require("fs");
const compiled = new WebAssembly.Module(fs.readFileSync(__dirname + "/build/optimized.wasm"));
require("assemblyscript/std/assembly")
const imports = {
    env: {
        abort(_msg, _file, line, column) {
            console.error("abort called at index.ts:" + line + ":" + column);
        }
    }
};

let currentWASModule = Object.defineProperty(module, "exports", {
    get: () => new WebAssembly.Instance(compiled, imports).exports
});

import {GameState} from "./assembly/gameplay/GameState";

let currentGameState = {};

if (GameState) {
    currentGameState = GameState;
} else {
    currentGameState = {
        imports: {imported_func: arg => console.log(arg)}
    };
}

WebAssembly.instantiateStreaming(fetch('/build/optimized.wasm'), currentGameState)
    .then(wasmModule => {
        const exports = wasmModule.instance.exports;
        const mem = new Uint32Array(exports.memory.buffer);

        const name = "James";
        const greeting = wasmModule.getGreeting(name);
        const greetingStr = wasmModule.getString(greeting);

    });


if (!WebAssembly.instantiateStreaming) {
    WebAssembly.instantiateStreaming = async (resp, importObject) => {
        const source = await (await resp).arrayBuffer();
        return await WebAssembly.instantiate(source, importObject);
    };
}

