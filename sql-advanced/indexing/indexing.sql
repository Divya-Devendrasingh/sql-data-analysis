-- Create index
CREATE INDEX idx_customer_email
ON Customers(email);

-- Create composite index
CREATE INDEX idx_customer_order
ON Orders(customer_id, order_date);

-- Drop index
DROP INDEX idx_customer_email;
