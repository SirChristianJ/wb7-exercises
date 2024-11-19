SELECT
*
FROM northwind.products
WHERE UnitsInStock=0 
AND
UnitsOnOrder >= 1;