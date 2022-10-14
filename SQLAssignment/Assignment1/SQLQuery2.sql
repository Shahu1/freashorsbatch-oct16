CREATE TABLE Orders (
id int NOT NULL PRIMARY KEY,
OrderDate datetime NOT NULL,
OrderNumber nvarchar(10),
CustomerId int,
TotalAmount decimal(12,2),

);