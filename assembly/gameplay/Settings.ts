export class Settings {


    //GAME SETTINGS

    private _numberOfDecks: number;

    //PROFILE SETTINGS

    private _username: string;
    private _email: string;

    get numberOfDecks(): number {
        return this._numberOfDecks;
    }

    set numberOfDecks(value: number) {
        this._numberOfDecks = value;
    }

    get username(): string {
        return this._username;
    }

    set username(value: string) {
        this._username = value;
    }

    get email(): string {
        return this._email;
    }

    set email(value: string) {
        this._email = value;
    }
}