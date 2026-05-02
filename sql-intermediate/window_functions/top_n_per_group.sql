-- Top 2 highest orders per customer
SELECT customer_id, order_id, amount
FROM (
    SELECT customer_id, order_id, amount,
           ROW_NUMBER() OVER (
               PARTITION BY customer_id
               ORDER BY amount DESC
           ) AS rn
    FROM Orders
) t
WHERE rn <= 2;
