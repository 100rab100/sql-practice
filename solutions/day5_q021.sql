-- Day 5 | Q21: Find employees in department 20 who earn more than 9000.
-- Topic: AND / OR / NOT | Database: MySQL

SELECT *
FROM   employees
WHERE  department_id = 20
  AND  salary > 9000;
