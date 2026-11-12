-- Day 11 | Q51: Show the top 3 highest-paid employees.
-- Topic: LIMIT / OFFSET | Database: MySQL

SELECT *
FROM   employees
ORDER BY salary DESC
LIMIT 3;
