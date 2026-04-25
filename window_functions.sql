-- Top 2 customers
SELECT customer, total_amount
FROM (
    SELECT customer,
           SUM(amount) AS total_amount,
           DENSE_RANK() OVER (ORDER BY SUM(amount) DESC) AS rnk
    FROM orders
    GROUP BY customer
) t
WHERE rnk <= 2;
