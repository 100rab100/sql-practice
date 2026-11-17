-- Day 16 | Q76: Replace '@gmail.com' with '@company.org' in customer emails.
-- Topic: Replace / position | Database: MySQL

SELECT email,
       REPLACE(email, '@gmail.com', '@company.org') AS new_email
FROM   customers;
