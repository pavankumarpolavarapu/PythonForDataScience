/* Get the country, average budget, and average gross take of countries that have made more than 10 films. 
Order the result by country name, and limit the number of results displayed to 5. 
You should alias the averages as avg_budget and avg_gross respectively. */
SELECT country, AVG(budget) as avg_budget, AVG(gross) as avg_gross
FROM films
GROUP BY country
HAVING count(country) > 10
ORDER BY country
LIMIT 5
