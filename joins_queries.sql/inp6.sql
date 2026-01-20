-- INNER JOIN – Orders, Products & Customers
SELECT
    o.OrderID,
    o.OrderDate,
    c.CompanyName,
    c.Country,
    p.ProductName,
    od.Quantity,
    od.UnitPrice,
    od.Discount
FROM orders o
INNER JOIN customers c
    ON o.CustomerID = c.CustomerID
INNER JOIN order_details od
    ON o.OrderID = od.OrderID
INNER JOIN products p
    ON od.ProductID = p.ProductID;
