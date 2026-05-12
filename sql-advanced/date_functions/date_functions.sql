-- Extract year and month
SELECT order_id,
       order_date,
       EXTRACT(YEAR FROM order_date) AS order_year,
       DATE_TRUNC('month', order_date) AS order_month
FROM Orders;

-- Date difference
SELECT order_id,
       order_date,
       DATEDIFF(day, order_date, CURRENT_DATE) AS days_diff
FROM Orders;

-- Add 7 days
SELECT order_id,
       DATEADD(day, 7, order_date) AS due_date
FROM Orders;
