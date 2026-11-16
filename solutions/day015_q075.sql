-- Day 15 | Q75: Show the initials (first letter of first_name + first letter of last_name) of every employee.
-- Topic: Substring | Database: MySQL

SELECT first_name,
       last_name,
       CONCAT(LEFT(first_name, 1), LEFT(last_name, 1)) AS initials
FROM   employees;
