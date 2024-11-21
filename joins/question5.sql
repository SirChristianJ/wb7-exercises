SELECT
*
FROM northwind.shippers;

SELECT
*
FROM northwind.orders;

SELECT
orders.OrderID
,orders.ShipName
,orders.ShipAddress
,shippers.CompanyName
FROM northwind.orders
INNER JOIN northwind.shippers
		ON shippers.ShipperID = orders.ShipVia
WHERE orders.ShipCountry = "Germany";