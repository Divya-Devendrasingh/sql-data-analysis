-- Sort by salary descending
SELECT name, salary
FROM employees
ORDER BY salary DESC;

-- Sort by department (ASC) and salary (DESC)
SELECT name, department, salary
FROM employees
ORDER BY department ASC, salary DESC;
