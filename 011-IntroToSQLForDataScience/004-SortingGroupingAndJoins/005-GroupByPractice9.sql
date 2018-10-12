/* Get the country, release year, and lowest amount grossed per release year per country. Order your results by country and release year. */
SELECT country, release_year, MIN(gross)
FROM films
GROUP BY country, release_year
ORDER BY country, release_year