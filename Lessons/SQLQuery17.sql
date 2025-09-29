-- get the 2 most recent orders

USE MyDatabase

--SELECT *
--FROM orders

SELECT TOP 2 *
FROM orders
ORDER BY order_date DESC