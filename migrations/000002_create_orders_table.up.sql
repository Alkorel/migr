CREATE TABLE IF NOT EXISTS orders (
    orderID text PRIMARY KEY, 
    userID int NOT NULL, 
    Status int, 
    date TIMESTAMP
);