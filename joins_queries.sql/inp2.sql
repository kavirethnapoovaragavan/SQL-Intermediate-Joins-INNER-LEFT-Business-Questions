-- LEFT JOIN – Customers Who Never Placed Orders
SELECT
    c.CustomerID,
    c.CompanyName,
    c.Country
FROM customers c
LEFT JOIN orders o
    ON c.CustomerID = o.CustomerID
WHERE o.OrderID IS NULL;
