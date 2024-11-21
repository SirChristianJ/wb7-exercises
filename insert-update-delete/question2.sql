SELECT
*
FROM northwind.suppliers;

SELECT
*
FROM northwind.products;

SELECT
*
FROM northwind.categories;

INSERT northwind.products(ProductName,SupplierID,CategoryID,QuantityPerUnit,UnitPrice,UnitsInStock,UnitsOnOrder,Discontinued)
VALUES ("Pepsi",30, 1,"100 36pk 8fl oz.", 200.00,50,150,0);


-- FORGOT TO INCLUDE SUPPLIER ID ABOVE SO NOW I HAVE TO UPDATE VALUES AS NEW ENTRY HAS NULL SUPPLIERID
-- UPDATE northwind.products
-- SET products.SupplierID = 30
-- WHERE products.ProductID = 78;

-- Accidentally forgot to comment out the initial insert before updating 
-- so I accidentally inserted a duplicate Product with a null supplierID AGAIN
-- Now to delete the entry with Null SupplierID
-- DELETE FROM northwind.products
-- WHERE products.ProductID = 79;