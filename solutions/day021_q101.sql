-- Day 21 | Q101: Replace NULL commission_pct with 0 for every employee.
-- Topic: NULL functions | Database: MySQL

SELECT first_name,
       commission_pct,
       IFNULL(commission_pct, 0) AS commission_pct_clean
FROM   employees;
