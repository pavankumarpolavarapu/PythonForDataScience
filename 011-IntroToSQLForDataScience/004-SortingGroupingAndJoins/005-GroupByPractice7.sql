/* Get the country and total budget spent making movies in each country. */
SELECT country, SUM(budget)
FROM films
GROUP BY country