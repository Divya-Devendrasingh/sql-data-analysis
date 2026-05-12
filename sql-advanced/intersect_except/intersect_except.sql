-- Common records
SELECT id
FROM table_a

INTERSECT

SELECT id
FROM table_b;

-- Records in table_a but not in table_b
SELECT id
FROM table_a

EXCEPT

SELECT id
FROM table_b;
