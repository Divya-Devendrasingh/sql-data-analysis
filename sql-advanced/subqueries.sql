-- Employees earning above average salary
SELECT employee_name,
       salary
FROM Employees
WHERE salary > (
    SELECT AVG(salary)
    FROM Employees
);

-- Orders greater than average amount
SELECT *
FROM Orders
WHERE amount > (
    SELECT AVG(amount)
    FROM Orders
);
