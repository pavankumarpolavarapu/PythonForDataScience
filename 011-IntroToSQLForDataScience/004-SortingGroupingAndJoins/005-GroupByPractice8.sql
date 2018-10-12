/* Get the release year, country, and highest budget spent making a film for each year, for each country. 
Sort your results by release year and country. */
SELECT release_year, country, MAX(budget)
FROM films
GROUP BY release_year, country
ORDER BY release_year, country