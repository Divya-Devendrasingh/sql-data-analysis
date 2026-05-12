-- GROUPING SETS
SELECT region,
       product,
       SUM(sales) AS total_sales
FROM Sales
GROUP BY GROUPING SETS (
    (region, product),
    (region),
    (product),
    ()
);

-- ROLLUP
SELECT region,
       product,
       SUM(sales) AS total_sales
FROM Sales
GROUP BY ROLLUP(region, product);

-- CUBE
SELECT region,
       product,
       SUM(sales) AS total_sales
FROM Sales
GROUP BY CUBE(region, product);
