-- Day 23 | Q115: Convert the text '1,250.75' into a numeric value after removing the comma.
-- Topic: CAST | Database: MySQL


SELECT CAST(REPLACE('1,250.75', ',', '') AS DECIMAL(10,2)) AS numeric_value;
