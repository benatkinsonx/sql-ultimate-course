-- retrieve only the top N rows

USE MyDatabase

SELECT TOP 2 *
FROM customers
ORDER BY 
	score ASC