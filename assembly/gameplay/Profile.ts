import {Settings} from "./Settings";


export class Profile{
    private _settings:Settings;

    constructor(username:string,email:string,password:string) {
        this._settings = new Settings();
    }


    get settings(): Settings {
        return this._settings;
    }

    set settings(value: Settings) {
        this._settings = value;
    }
}