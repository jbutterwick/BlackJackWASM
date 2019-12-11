import {Settings} from "./Settings";

export class GameState{

    private _settings : Settings;


    get settings(): Settings {
        return this._settings;
    }

    set settings(value: Settings) {
        this._settings = value;
    }
}