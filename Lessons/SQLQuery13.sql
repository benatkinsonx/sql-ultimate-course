-- Retrieve all customers and sort the results by the country and then by the highest score

USE MyDatabase

--SELECT *
--FROM customers

SELECT 
	country,
	SUM(score) AS total_score,
	COUNT(country) AS customers_per_country
FROM customers
GROUP BY country