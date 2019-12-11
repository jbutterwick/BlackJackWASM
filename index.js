// const fs = require("fs");
// const compiled = new WebAssembly.Module(fs.readFileSync(__dirname + "/build/optimized.wasm"));
// require("assemblyscript/std/assembly");

export const wasmBrowserInstantiate = async (wasmModuleUrl, importObject) => {
    let response = undefined;

    if (!importObject) {
        importObject = {
            env: {
                abort: () => console.log("Abort!")
            }
        };
    }

    // Check if the browser supports streaming instantiation
    if (WebAssembly.instantiateStreaming) {
        // Fetch the module, and instantiate it as it is downloading
        response = await WebAssembly.instantiateStreaming(
            fetch(wasmModuleUrl),
            importObject
        );
    }

    return response;
};

const runWasmAdd = async () => {
    // Instantiate our wasm module
    const wasmModule = await wasmBrowserInstantiate("./build/optimized.wasm");

    // Call the Add function export from wasm, save the result
    const addResult = wasmModule.instance.exports.add(24, 24);

    let ptr = wasmModule.__retain(wasmModule.__allocString("Jordan"));

    const name = wasmModule.__getString(ptr);

    const greeting = wasmModule.instance.exports.getGreeting(name);

    console.log(addResult);

};
runWasmAdd();


// import "./GameState/GameState.js";

// let currentGameState = {};

// if () {
//     currentGameState = GameState;
// } else {
//     currentGameState = {
//         imports: {imported_func: arg => console.log(arg)}
//     };
// }


