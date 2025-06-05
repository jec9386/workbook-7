SELECT MAX(UnitPrice) FROM products;

SELECT ProductName FROM products WHERE UnitPrice = (SELECT MAX(UnitPrice) FROM products);

SELECT ShipperId FROM shippers WHERE CompanyName LIKE '%Federal Shipping%';

SELECT OrderID, ShipName, ShipAddress From orders WHERE ShipVia = (SELECT ShipperId FROM shippers WHERE CompanyName LIKE '%Federal Shipping%');

SELECT ProductID FROM products WHERE ProductName LIKE '%Sasquatch Ale%';

SELECT OrderID FROM `order details` WHERE ProductID = (SELECT ProductID FROM products WHERE ProductName LIKE '%Sasquatch Ale%');

SELECT FirstName FROM employees WHERE EmployeeID = (SELECT EmployeeID FROM orders WHERE OrderID = 10266);

SELECT ContactName FROM customers WHERE CustomerID = (SELECT CustomerID FROM orders WHERE OrderID = 10266);