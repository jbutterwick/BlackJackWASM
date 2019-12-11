

localGameState = {
    name: "Wallet",
    dollars: "1000"
};

localGameState = window.localStorage.setItem('gameState', JSON.stringify(wallet));


window.localStorage.getItem('gameState');


