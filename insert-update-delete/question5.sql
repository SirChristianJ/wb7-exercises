SELECT
products.ProductName
,products.UnitPrice
,suppliers.CompanyName
,suppliers.ContactName

FROM northwind.products
INNER JOIN northwind.suppliers
		ON suppliers.SupplierID = products.SupplierID
WHERE suppliers.CompanyName = "PepsiCo";