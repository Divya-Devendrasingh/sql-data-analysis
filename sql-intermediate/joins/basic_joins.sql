-- INNER JOIN: Customers who placed orders
SELECT c.name, o.amount
FROM Customers c
INNER JOIN Orders o
ON c.customer_id = o.customer_id;

-- LEFT JOIN: All customers (including those without orders)
SELECT c.name, o.amount
FROM Customers c
LEFT JOIN Orders o
ON c.customer_id = o.customer_id;

-- RIGHT JOIN: All orders (including unmatched customers)
SELECT c.name, o.amount
FROM Customers c
RIGHT JOIN Orders o
ON c.customer_id = o.customer_id;
