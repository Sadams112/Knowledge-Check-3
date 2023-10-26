


SELECT c.CustomerName FROM [Orders]
    JOIN Customers c ON c.CustomerID=Orders.CustomerID
WHERE Orders.OrderID=10310


//Answer = The Big Cheese

SELECT s.Address FROM Products
    JOIN Suppliers s ON s.SupplierID=Products.SupplierID
WHERE Products.ProductID=40

//Answer = Order Processing Dept. 2100 Paul Revere Blvd.