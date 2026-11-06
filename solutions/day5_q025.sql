-- Day 5 | Q25: List employees in department 10 or 20 who are not managed by employee 2.
-- Topic: AND / OR / NOT | Database: MySQL

SELECT *
FROM   employees
WHERE  department_id IN (10, 20)
  AND  (manager_id <> 2 OR manager_id IS NULL);
