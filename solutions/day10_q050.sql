-- Day 10 | Q50: Sort employees by department_id ascending and, within each department, by salary descending.
-- Topic: ORDER BY | Database: MySQL

SELECT *
FROM   employees
ORDER BY department_id ASC, salary DESC;
