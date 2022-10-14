CREATE TABLE Customer(
    id int NOT NULL,
    FirstName nvarchar(40) NOT NULL,
    LastName nvarchar(40),
	City nvarchar(40),
	Country nvarchar(40),
	Phone nvarchar(20),
    PRIMARY KEY (id),
    FOREIGN KEY (id) REFERENCES Customer(id)
);