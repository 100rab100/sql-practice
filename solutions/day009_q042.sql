-- Day 9 | Q42: List employees who receive a commission (commission_pct is not null).
-- Topic: NULL checks | Database: MySQL

SELECT *
FROM   employees
WHERE  commission_pct IS NOT NULL;
