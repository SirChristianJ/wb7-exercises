SELECT 
*
FROM northwind.products;

SELECT 
*
FROM northwind.categories;

SELECT 
products.ProductName
-- ,products.CategoryID
,categories.CategoryName
FROM northwind.products
INNER JOIN northwind.categories
		ON	categories.CategoryID = products.CategoryID
WHERE products.UnitPrice IN ( SELECT
MAX(products.UnitPrice)
FROM northwind.products);
