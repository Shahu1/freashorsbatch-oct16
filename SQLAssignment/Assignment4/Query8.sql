Select FirstName,LastName,city,country,Phone,OrderDate,OrderId
From Customer JOIN Orders ON
Customer.id = Orders.CustomerId
join OrderItem on Orders.id =OrderItem.OrderID