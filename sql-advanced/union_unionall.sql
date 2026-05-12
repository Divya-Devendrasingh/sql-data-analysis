-- UNION
SELECT name,
       email
FROM Customers_India

UNION

SELECT name,
       email
FROM Customers_USA;

-- UNION ALL
SELECT name,
       email
FROM Customers_India

UNION ALL

SELECT name,
       email
FROM Customers_USA;
