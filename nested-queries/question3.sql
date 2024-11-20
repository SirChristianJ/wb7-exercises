
SELECT
OrderID
FROM northwind.`order details`
WHERE ProductID IN (SELECT
ProductID
FROM northwind.`order details`
WHERE ProductID = 34);
