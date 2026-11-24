-- Day 22 | Q107: Label orders 'Completed' for Delivered, 'In Progress' for Shipped or Pending, and 'Closed' otherwise.
-- Topic: CASE | Database: MySQL

SELECT order_id,
       status,
       CASE
           WHEN status = 'Delivered' THEN 'Completed'
           WHEN status IN ('Shipped', 'Pending') THEN 'In Progress'
           ELSE 'Closed'
       END AS order_label
FROM   orders;
