-- Salary categorization
SELECT employee_name,
       salary,
       CASE
           WHEN salary >= 100000 THEN 'High'
           WHEN salary >= 60000 THEN 'Medium'
           ELSE 'Low'
       END AS salary_level
FROM Employees;

-- Order categorization
SELECT order_id,
       amount,
       CASE
           WHEN amount >= 7000 THEN 'High'
           WHEN amount >= 4000 THEN 'Medium'
           ELSE 'Low'
       END AS category
FROM Orders;
