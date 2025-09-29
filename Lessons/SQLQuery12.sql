-- Retrieve all customers and sort results by highest score first

USE MyDatabase

SELECT *
FROM customers
ORDER BY 
	country ASC,
	score DESC