CREATE TABLE IF NOT EXISTS users (
    userID serial PRIMARY KEY, 
    Login text UNIQUE NOT NULL, 
    Passphrase text
);