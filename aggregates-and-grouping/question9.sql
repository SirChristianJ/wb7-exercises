SELECT 
ProductID
,ProductName
,SUM(UnitsInStock)*SUM(UnitPrice) AS Inventory_Value

FROM northwind.products
GROUP BY ProductID
ORDER BY Inventory_Value DESC, ProductName;
