-- Day 14 | Q68: Trim leading and trailing spaces from customer_name and show the result.
-- Topic: String functions | Database: MySQL

SELECT customer_name,
       TRIM(customer_name) AS trimmed_name
FROM   customers;
