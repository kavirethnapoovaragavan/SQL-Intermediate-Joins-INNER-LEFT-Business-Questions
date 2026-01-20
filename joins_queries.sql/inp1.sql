-- INNER JOIN – Orders with Customer Details
SELECT
    o.OrderID,
    o.OrderDate,
    c.CustomerID,
    c.CompanyName AS CustomerName,
    c.Country
FROM orders o
INNER JOIN customers c
    ON o.CustomerID = c.CustomerID;
