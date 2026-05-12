# SQL Data Analyst Portfolio

This repository contains SQL practice and real-world projects covering:

---

## 🧠 Topics Covered

- SQL Basics → Filtering, Sorting, Functions  
- SQL Intermediate → Joins, Aggregations, Case-When, Subqueries, Window Functions  
- SQL Advanced → CTEs, Set Operations, Grouping Sets, Rollup & Cube, Date & Time Functions,
                  String Functions, Indexing, Advanced Join Types, Query Optimization 
- SQL Projects → (Coming soon)

---

## 🛠️ Tools Used

- MySQL / PostgreSQL  
- Real-world style datasets (sales, e-commerce)

---

## 📂 Project Structure
```
sql-data-analyst-portfolio/
│
├── sql-basics/
│   ├── an_intro_of_sql_basics.md
│   ├── basic_filters.sql
│   ├── pattern_matching.sql
│   ├── sorting.sql
│   └── string_functions.sql
├── sql-intermediate/
│   ├── an_intro_of_sql_intermediate.md
│   ├── joins/
│   │   ├── data_setup.sql
│   │   ├── basic_joins.sql
│   │   ├── join_with_conditions.sql
│   │   └── joins_with_aggregation.sql
│
│   ├── aggregation/
│   │   ├── group_by.sql
│   │   └──  having.sql
│
│   ├── case_when/
│   │   └── case_when.sql
│
│   ├── subqueries/
│   └── subqueries.sql
│
│   ├── window-functions/
│   │   ├── row_number.sql
│   │   └── rank_dense_rank.sql
├── sql-advanced/
│   ├── cte_queries.sql
│   ├── window_functions.sql
│   ├── subqueries.sql
│   ├── case_when.sql
│   ├── union_unionall.sql
│   ├── intersect_except.sql
│   ├── grouping_sets_rollup_cube.sql
│   ├── date_functions.sql
│   ├── string_functions.sql
│   ├── indexing.sql
│   └── advanced_join_types.sql
├── sql-projects/
│
└── README.md
```

---

## 📌 SQL Basics

This section covers foundational SQL concepts:

- Filtering using `WHERE`  
- Pattern matching using `LIKE`  
- Sorting using `ORDER BY`  
- Conditional operators (`AND`, `OR`, `BETWEEN`)  

**Dataset used:**  
`employees (id, name, department, salary, joining_date)`

---

## 📌 SQL Intermediate

**Dataset used:**  
### Intermediate SQL
- Customers (customer_id, name, city)
- Orders (order_id, customer_id, amount, order_date)
- Customers_India (customer_id, name)
- Customers_US (customer_id, name)

## 🔗 Joins

This section focuses on combining data from multiple tables.

### Topics Covered:
- INNER JOIN  
- LEFT JOIN  
- RIGHT JOIN  
- Finding missing data using `JOIN + NULL`  
- Aggregations with joins (`SUM`, `COUNT`)  

### Example Tables:
- Customers (customer_id, name, city)  
- Orders (order_id, customer_id, amount)  

### Key Learnings:
- INNER JOIN → matching records  
- LEFT JOIN → keeps all left table data  
- NULL filtering → identify missing relationships  
- Aggregations → derive business insights

## 🔗Aggregation

This folder contains SQL queries using GROUP BY and HAVING for data analysis.

## Topics Covered:
- GROUP BY basics
- Aggregate functions (COUNT, SUM, AVG)
- HAVING clause for filtering groups
- Aggregations with JOIN
- Identifying missing data using LEFT JOIN

## Key Learnings:
- GROUP BY groups rows for aggregation
- HAVING filters aggregated results
- LEFT JOIN helps include missing data
- Aggregations are used for business insights

## Use Cases:
- Customer order analysis
- Revenue calculation
- Performance tracking

## 🔗 CASE WHEN

This folder contains SQL queries using CASE WHEN to apply conditional logic within queries.

## Topics Covered:
- Conditional logic using CASE WHEN
- Multiple condition handling
- CASE WHEN with aggregations
- Creating derived columns

## Key Learnings:
- CASE WHEN works like IF-ELSE logic in SQL
- Conditions are evaluated in order
- Can be used with aggregation functions
- Helps transform raw data into meaningful categories

## Use Cases:
- Customer segmentation  
- Categorizing data (High / Medium / Low)  
- Creating flags (Above Avg / Below Avg)  
- Business rule implementation

## 🔗 Subqueries

This folder contains SQL queries using subqueries to perform nested queries for filtering and calculations.

## Topics Covered:
- Scalar subqueries (single value)
- IN and EXISTS subqueries
- Subqueries with aggregation
- Nested queries for filtering

## Key Learnings:
- Subqueries allow multi-step query logic
- Can be used in SELECT, WHERE, and HAVING
- Must return compatible data for comparison
- Useful for comparing values like averages or totals

## Use Cases:
- Filtering based on averages  
- Comparing values across groups  
- Identifying high-performing customers  
- Breaking complex problems into smaller queries

## 🔗 Window Functions

This folder contains SQL queries using window functions to perform calculations across rows without collapsing the dataset.

## Topics Covered:
- ROW_NUMBER(), RANK(), DENSE_RANK()
- PARTITION BY for grouping within window functions
- ORDER BY within window functions
- Ranking and ordering data
- Running totals and cumulative calculations

## Key Learnings:
- Window functions do not reduce the number of rows
- PARTITION BY divides data into logical groups
- ORDER BY defines calculation sequence
- Useful for ranking and analytical queries

## Use Cases:
- Top N records per group  
- Latest record per customer  
- Ranking customers/orders  
- Running totals and trend analysis

## 📌 SQL Advanced

**Dataset used:**  
### Advanced SQL
- Customers (customer_id, name, city, email, address)
- Orders (order_id, customer_id, amount, order_date)
- Employees (employee_id, employee_name, department, salary, joining_date)
- Sales (region, product, sales)
- Customers_India (customer_id, name, email)
- Customers_USA (customer_id, name, email)
- table_a (id)
- table_b (id)
- Products (product_id, product_name)

## Topics Covered:
- Common Table Expressions (CTEs)
- Window Functions
- Advanced Subqueries
- CASE WHEN logic
- UNION and UNION ALL
- INTERSECT and EXCEPT
- GROUPING SETS, ROLLUP, and CUBE
- Date & Time Functions
- String Functions
- Indexing
- Advanced Join Types

## Key Learnings:
- CTEs help simplify complex queries
- Window functions enable advanced analytical calculations
- Subqueries support multi-step filtering and comparisons
- CASE WHEN applies business logic within queries
- Set operations combine and compare datasets efficiently
- Date and string functions help clean and transform data
- Indexing improves query performance
- Advanced joins help analyze matched and unmatched data

## Use Cases:
- Customer segmentation
- Revenue and sales analysis
- Ranking and trend analysis
- Data cleaning and formatting
- Report generation
- Query optimization
- Identifying missing or duplicate records
- Advanced business analytics

---

## 🎯 Goal

To strengthen SQL skills for data analysis and business problem solving.

## 🔗 Connect with Me

LinkedIn: https://www.linkedin.com/in/divya-devendra-singh
