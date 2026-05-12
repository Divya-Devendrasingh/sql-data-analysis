-- ROW_NUMBER
SELECT customer_id,
       order_id,
       amount,
       ROW_NUMBER() OVER (
           PARTITION BY customer_id
           ORDER BY amount DESC
       ) AS rn
FROM Orders;

-- RANK
SELECT customer_id,
       order_id,
       amount,
       RANK() OVER (
           PARTITION BY customer_id
           ORDER BY amount DESC
       ) AS rnk
FROM Orders;

-- Running total
SELECT customer_id,
       order_date,
       amount,
       SUM(amount) OVER (
           PARTITION BY customer_id
           ORDER BY order_date
       ) AS running_total
FROM Orders;
