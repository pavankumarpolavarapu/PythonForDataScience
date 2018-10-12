/* Get the release year and average duration of all films, grouped by release year. */
SELECT release_year, AVG(duration)
FROM films
GROUP BY release_year