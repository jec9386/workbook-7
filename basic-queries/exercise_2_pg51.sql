SELECT * FROM northwind.products;

SELECT ProductID ,ProductName ,UnitPrice FROM products;

SELECT ProductID ,ProductName ,UnitPrice FROM products ORDER BY UnitPrice ASC;

SELECT ProductName FROM products WHERE UnitPrice <= 7.50;

SELECT ProductName ,UnitsInStock FROM products WHERE UnitsInStock >= 100 ORDER BY UnitsInStock DESC;

SELECT ProductName ,UnitPrice ,UnitsInStock FROM products WHERE UnitsInStock >= 100 ORDER BY UnitPrice DESC, ProductName ASC;

SELECT ProductName ,UnitsInStock ,UnitsOnOrder FROM products WHERE UnitsInStock = 0 AND UnitsOnOrder > 0 ORDER BY ProductName;

SELECT CategoryID, CategoryName FROM categories WHERE CategoryName = 'Seafood';

SELECT FirstName ,LastName ,Title FROM employees WHERE Title LIKE '%Manager%';