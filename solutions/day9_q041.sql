-- Day 9 | Q41: Find employees who do not have a manager.
-- Topic: NULL checks | Database: MySQL

SELECT *
FROM   employees
WHERE  manager_id IS NULL;
