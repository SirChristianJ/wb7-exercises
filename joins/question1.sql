SELECT 
products.ProductId
,products.ProductName
,products.UnitPrice
-- ,products.CategoryID
,categories.CategoryName 
FROM northwind.products
INNER JOIN northwind.categories
		ON categories.CategoryID = products.CategoryID
ORDER BY categories.CategoryName, ProductName;
