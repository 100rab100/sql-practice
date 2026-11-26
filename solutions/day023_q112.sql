-- Day 23 | Q112: Convert the string '2024-06-15' to a DATE and show its day name.
-- Topic: CAST | Database: MySQL

SELECT CAST('2024-06-15' AS DATE)           AS converted_date,
       DAYNAME(CAST('2024-06-15' AS DATE))  AS day_name;
