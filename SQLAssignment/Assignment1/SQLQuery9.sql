Alter table OrderItem
ADD FOREIGN KEY (OrderId) REFERENCES Orders(id);


Alter table OrderItem
ADD FOREIGN KEY (ProductId) REFERENCES Product(id);