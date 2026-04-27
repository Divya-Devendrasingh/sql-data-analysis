-- Names starting with 'A'
SELECT *
FROM employees
WHERE name LIKE 'A%';

-- Names ending with 'a'
SELECT name
FROM employees
WHERE LOWER(name) LIKE '%a';

-- Names containing 'an'
SELECT name
FROM employees
WHERE LOWER(name) LIKE '%an%';

-- Names starting with 's' and ending with 'a'
SELECT name
FROM employees
WHERE LOWER(name) LIKE 's%a';
