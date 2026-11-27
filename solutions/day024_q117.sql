-- Day 24 | Q117: Count how many employees receive a commission.
-- Topic: COUNT | Database: MySQL

SELECT COUNT(commission_pct) AS employees_with_commission
FROM   employees;
