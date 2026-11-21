-- Day 20 | Q99: Find employees with an even employee_id using MOD.
-- Topic: Numeric functions | Database: MySQL

SELECT *
FROM   employees
WHERE  MOD(employee_id, 2) = 0;
