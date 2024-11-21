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
-- ,`order details`.ProductID
-- ,`order details`.OrderID
,products.ProductName
-- ,products.ProductID
FROM northwind.orders
INNER JOIN northwind.`order details`
		ON `order details`.OrderID = orders.OrderID
INNER JOIN northwind.products
		ON	products.ProductID = `order details`.ProductID
WHERE products.ProductName = "Sasquatch Ale";