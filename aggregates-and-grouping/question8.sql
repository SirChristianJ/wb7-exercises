SELECT 
DISTINCT(SupplierID)
,SUM(UnitsInStock) AS Number_Of_On_Hand_Units
,SUM(UnitsOnOrder) AS Number_Of_Ordered_Units
FROM northwind.products
WHERE UnitsInStock >= 5 OR UnitsOnOrder >=5
GROUP BY SupplierID;
