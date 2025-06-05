SELECT COUNT(*) FROM suppliers;

SELECT SUM(Salary) FROM employees;

SELECT MIN(UnitPrice) FROM products;

SELECT AVG(UnitPrice) FROM products;

SELECT MAX(UnitPrice) FROM products;

SELECT SupplierID, COUNT(*) FROM products GROUP BY SupplierID;

SELECT CategoryID, AVG(UnitPrice) FROM products GROUP BY CategoryID;

SELECT SupplierID, COUNT(ProductName) FROM products GROUP BY SupplierID HAVING COUNT(ProductName) >= 5;

SELECT ProductID, ProductName, (UnitPrice * UnitsInStock) AS Inventory_Value FROM products ORDER BY Inventory_Value DESC, ProductName ASC; 


