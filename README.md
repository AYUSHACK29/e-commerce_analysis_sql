# e-commerce_analysis_sql
Analysis of a custom E-commerce dataset consisting of Orders and Customers tables. 

1. E-Commerce Dataset Analysis
  a. It is an analysis project created using SQL and MySQL.
  b. The objective was to explore order data, analyze sales performance, and practice SQL concepts commonly used in data analysis.
  c. The project also includes a related customers table to practice joining data from multiple tables.

2. Dataset -
  a. The project uses a manually created dataset containing **100 orders** and a separate **55-row customers table**.
  b. The orders dataset includes details such as:
    - Order ID and order date
    - Customer name and city
    - Product and category
    - Quantity and unit price
    - Payment method
    - Order status (Delivered, Returned, or Cancelled)
  c. The customers table contains additional information such as customer segment, age group, membership, signup date, and preferred payment method.

3. SQL Concepts Used
    - Data exploration using `SELECT`, `DISTINCT`, `WHERE`, and `ORDER BY`
    - Aggregate functions: `COUNT()`, `SUM()`, and `AVG()`
    - Grouping and filtering using `GROUP BY` and `HAVING`
    - Conditional logic using `CASE`
    - Date and string functions
    - Common Table Expressions (CTEs)
    - Subqueries
    - Window functions, including `RANK()` and `LAG()`
    - Joins: `INNER JOIN`, `LEFT JOIN`, `RIGHT JOIN`

4. Analysis Performed
  a. Our analysis covers:
      - Order counts and order-status distribution
      - Category-wise and city-wise sales performance
      - Payment method usage
      - Delivered revenue and average order value
      - Return and cancellation rates
      - Customer spending and product performance
      - High-value orders and monthly sales
      - Ranking and comparison of cities and products
      - Combining order and customer information using joins
  b. For revenue-related analysis, delivered orders are treated as completed sales, while returned and cancelled orders are analyzed separately.

5. Tools Used
  a. MySQL 8.0
  b. MySQL Workbench

6. Purpose - This project was created as a SQL practice and academic assignment to strengthen my understanding of data exploration, aggregation, filtering, joins, and window functions using a small e-commerce dataset.

Note - The dataset is dummy data created for learning and demonstration purposes. It does not represent actual transactions or customers.

The dataset is dummy data created for learning and demonstration purposes. It does not represent actual transactions or customers.
