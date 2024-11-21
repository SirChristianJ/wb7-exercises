DELETE FROM northwind.suppliers
WHERE suppliers.SupplierID = 30;

-- confirm deletion below
SELECT
*
FROM northwind.suppliers
WHERE suppliers.SupplierID = 30;