USE SCM_Project;
GO


--Find all customers who live in Dhaka OR Chittagong.

Select * FROM Customers
WHERE (City = 'Dhaka' OR City = 'Chittagong');


--List products where the unit price is greater than 500 AND category is not “Electronics.

SELECT * FROM Products
WHERE UnitPrice > 500
AND NOT Category  = ' Electronics';


--Show suppliers from Bangladesh only.

SELECT * FROM Suppliers
WHERE Country='Bangladesh';


--List the top 5 most expensive products by UnitPrice.

SELECT TOP 5 *  FROM Products
ORDER BY UnitPrice DESC;


--Count how many customers are from each city.

SELECT City, COUNT (*) AS Customercount FROM Customers
GROUP BY City;


--Find the total number of orders placed by each customer.


SELECT CustomerID,COUNT(*) AS Totalorders FROM Orders
Group by CustomerID;


