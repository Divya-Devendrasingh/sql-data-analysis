-- Uppercase and lowercase
SELECT UPPER(name) AS upper_name,
       LOWER(email) AS lower_email
FROM Customers;

-- Substring
SELECT SUBSTRING(address, 1, 10) AS short_address
FROM Customers;

-- Concatenate columns
SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM Customers;

-- Replace characters
SELECT REPLACE(phone, '-', '') AS clean_phone
FROM Customers;
