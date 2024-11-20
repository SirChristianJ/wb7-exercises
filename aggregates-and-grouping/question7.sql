SELECT 
DISTINCT(CategoryID)
,AVG(UnitPrice) AS Average_Category_Price

FROM northwind.products
GROUP BY CategoryID;
