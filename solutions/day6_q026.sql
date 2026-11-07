-- Day 6 | Q26: Find employees working in department 10, 20 or 40.
-- Topic: IN / NOT IN | Database: MySQL

SELECT *
FROM   employees
WHERE  department_id IN (10, 20, 40);
