SELECT
products.ProductID
,products.ProductName
,products.UnitPrice
-- ,products.SupplierID
,suppliers.CompanyName
FROM northwind.products
INNER JOIN northwind.suppliers
		ON	suppliers.SupplierID = products.SupplierID
WHERE UnitPrice >= 75
ORDER BY products.ProductName;
