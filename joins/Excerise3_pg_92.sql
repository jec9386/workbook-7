SELECT 
	products.ProductID, products.ProductName, products.UnitPrice, categories.CategoryName
FROM 
	products
INNER JOIN 
	categories ON products.CategoryID = categories.CategoryID
ORDER BY 
	categories.CategoryName,
    products.ProductName;
    
SELECT 
	products.ProductID, products.ProductName, products.UnitPrice, suppliers.ContactName
FROM 
	products 
INNER JOIN
	suppliers ON products.supplierID = suppliers.supplierID
WHERE 
	products.UnitPrice > 75
ORDER BY
	products.ProductName;
    
    
SELECT 
	products.ProductID, products.ProductName, products.UnitPrice, categories.CategoryName, suppliers.ContactName
FROM
	products
LEFT JOIN 
	categories ON products.CategoryID = categories.CategoryID
LEFT JOIN
	suppliers ON products.supplierID = suppliers.supplierID
ORDER BY
	products.ProductName;
    

SELECT 
	products.ProductName, categories.CategoryName
FROM 
	products
INNER JOIN
	categories ON products.CategoryID = categories.CategoryID
WHERE 
	UnitPrice = (SELECT MAX(UnitPrice) FROM products);
    
SELECT 
    


	




