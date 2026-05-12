-- Basic CTE
WITH high_sales AS (
    SELECT customer_id,
           SUM(amount) AS total_sales
    FROM Orders
    GROUP BY customer_id
)
SELECT *
FROM high_sales
WHERE total_sales > 10000;

-- Multiple CTEs
WITH total_orders AS (
    SELECT customer_id,
           COUNT(order_id) AS total_orders
    FROM Orders
    GROUP BY customer_id
),
customer_spending AS (
    SELECT customer_id,
           SUM(amount) AS total_spending
    FROM Orders
    GROUP BY customer_id
)
SELECT t.customer_id,
       t.total_orders,
       c.total_spending
FROM total_orders t
JOIN customer_spending c
ON t.customer_id = c.customer_id;
