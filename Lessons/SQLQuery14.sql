-- find average score for each country considering only customers with scores not equal to 0 and return only countries with average score above 430

USE MyDatabase

--SELECT *
--FROM customers

SELECT
	country,
	AVG(score) AS average_score
FROM customers
WHERE score != 0
GROUP BY country, score
HAVING AVG(score) > 430