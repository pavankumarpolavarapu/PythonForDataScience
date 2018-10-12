/* Get the release year and largest budget for all films, grouped by release year. */
SELECT release_year, MAX(budget)
FROM films
GROUP BY release_year