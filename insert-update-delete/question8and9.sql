-- question 8 asks for all products, question 9 asks for all suppliers, I just combined them and grouped by products
SELECT
*
FROM northwind.products
INNER JOIN northwind.suppliers
		ON suppliers.SupplierID = products.SupplierID
GROUP BY products.ProductID;

