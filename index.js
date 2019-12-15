
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

const runBlackJackWASM = async () => {
    // Instantiate our wasm module
    const wasmModule = await wasmBrowserInstantiate("./build/optimized.wasm");
    const exports = wasmModule.instance.exports;


    // const getShoe = wasmModule.instance.exports.getShoe();
    // const getCard = wasmModule.instance.exports.getCard();

    const shoe = exports.getShoe();

    console.log(exports);

    console.log(shoe);


};
runBlackJackWASM();











// import "./GameState/GameState.js";

// let currentGameState = {};

// if () {
//     currentGameState = GameState;
// } else {
//     currentGameState = {
//         imports: {imported_func: arg => console.log(arg)}
//     };
// }


