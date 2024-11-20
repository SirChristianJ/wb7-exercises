SELECT 
concat(FirstName, ' ', LastName) AS Employee_Name
FROM northwind.employees
WHERE EmployeeID IN (SELECT
EmployeeID
FROM northwind.orders
WHERE OrderID = 10266);
