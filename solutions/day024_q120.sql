-- Day 24 | Q120: Show the difference between COUNT(*) and COUNT(phone) in the customers table.
-- Topic: COUNT | Database: MySQL

SELECT COUNT(*)                   AS count_all_rows,
       COUNT(phone)               AS count_phone,
       COUNT(*) - COUNT(phone)    AS difference
FROM   customers;
