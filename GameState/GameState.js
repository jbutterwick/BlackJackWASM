

let localGameState = {
    gameState: {
        wallet: {
            dollars: "1000"
        },
    },
    user: {
        username: "Jordan",
        password: "dfgsdrtsdfg5r"
    }
};

window.localStorage.setItem('gameState', JSON.stringify(localGameState));

export let previousGameState = window.localStorage.getItem('gameState');





