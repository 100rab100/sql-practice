-- Day 23 | Q111: Convert salary to text and append ' USD' to it.
-- Topic: CAST | Database: MySQL

SELECT first_name,
       salary,
       CONCAT(CAST(salary AS CHAR), ' USD') AS salary_usd
FROM   employees;
