-- Day 20 | Q98: Find the absolute difference between each employee's salary and 8000.
-- Topic: Numeric functions | Database: MySQL

SELECT first_name,
       salary,
       ABS(salary - 8000) AS difference
FROM   employees;
