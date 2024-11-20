SELECT 
ProductID
,ProductName
,SUM(UnitsInStock)*SUM(UnitsOnOrder) AS Inventory_Value

FROM northwind.products
GROUP BY ProductID
ORDER BY Inventory_Value DESC, ProductName;
