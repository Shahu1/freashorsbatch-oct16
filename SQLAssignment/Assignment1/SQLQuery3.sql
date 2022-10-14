CREATE TABLE OrderItem (
id int Not null PRIMARY KEY,
OrderID int NOT NULL,
ProductId int NOT NULL,
unitPrice decimal(12,2),
Quantity int,
);