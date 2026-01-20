-- INNER JOIN – Category-wise Revenue
SELECT
    c.CategoryName,
    ROUND(SUM(od.UnitPrice * od.Quantity * (1 - od.Discount)), 2) AS CategoryRevenue
FROM order_details od
INNER JOIN products p
    ON od.ProductID = p.ProductID
INNER JOIN categories c
    ON p.CategoryID = c.CategoryID
GROUP BY c.CategoryName
ORDER BY CategoryRevenue DESC;
