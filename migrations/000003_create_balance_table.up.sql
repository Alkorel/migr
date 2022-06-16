CREATE TABLE IF NOT EXISTS balance (
    orderID text PRIMARY KEY NOT NULL, 
    income float8, 
    outcome float8, 
    date TIMESTAMP, 
    userID int NOT NULL
);