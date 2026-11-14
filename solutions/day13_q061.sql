-- Day 13 | Q61: Show each employee's full name by joining first_name and last_name with a space.
-- Topic: Concatenation | Database: MySQL

SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM   employees;
