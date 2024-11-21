DELETE FROM northwind.products
WHERE products.ProductID = 78;


-- confirm deletion below
SELECT
*
FROM northwind.products
WHERE products.ProductID = 78;