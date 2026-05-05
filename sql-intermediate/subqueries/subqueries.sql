-- Orders greater than average
SELECT *
FROM Orders
WHERE amount > (SELECT AVG(amount) FROM Orders);

-- Orders greater than max of customer 1
SELECT *
FROM Orders
WHERE amount > (
    SELECT MAX(amount)
    FROM Orders
    WHERE customer_id = 1
);

-- Customers above average spending
SELECT customer_id, SUM(amount) AS total_spending
FROM Orders
GROUP BY customer_id
HAVING SUM(amount) > (
    SELECT AVG(total_spending)
    FROM (
        SELECT customer_id, SUM(amount) AS total_spending
        FROM Orders
        GROUP BY customer_id
    ) t
);
