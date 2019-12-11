

let localGameState = {
    gameState: {
        wallet: {
            dollars: "1000"
        },
    },
    user: {
        username: "Jordan",
        password: "Bailey$7"
    }
};

window.localStorage.setItem('gameState', JSON.stringify(localGameState));

export let previousGameState = window.localStorage.getItem('gameState');





