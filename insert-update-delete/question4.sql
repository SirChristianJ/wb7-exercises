SELECT
*
FROM northwind.products
WHERE products.ProductName = "Pepsi";

UPDATE northwind.products
SET products.UnitPrice = UnitPrice + (UnitPrice * (.15))
WHERE products.ProductID = 78;