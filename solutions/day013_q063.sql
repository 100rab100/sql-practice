-- Day 13 | Q63: Show each employee in the format 'Patil, Asha' (last_name, first_name).
-- Topic: Concatenation | Database: MySQL

SELECT CONCAT(last_name, ', ', first_name) AS name
FROM   employees;
