SELECT
products.ProductID
,products.ProductName
,products.UnitPrice
-- ,products.CategoryID
-- ,products.SupplierID
,categories.CategoryName
,suppliers.CompanyName AS Supplier_Name
FROM northwind.products
INNER JOIN northwind.categories
		ON categories.CategoryID =	products.CategoryID
INNER JOIN northwind.suppliers
		ON suppliers.SupplierID	= products.SupplierID
ORDER BY products.ProductName;
        