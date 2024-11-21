SELECT
products.ProductName AS Product_Name
,products.UnitPrice
,products.QuantityPerUnit
,products.UnitsInStock
,products.UnitsOnOrder
,suppliers.CompanyName AS Supplier_Name
,suppliers.ContactName AS Supplier_Contact
FROM northwind.products
INNER JOIN northwind.suppliers
		ON suppliers.SupplierID = products.SupplierID;