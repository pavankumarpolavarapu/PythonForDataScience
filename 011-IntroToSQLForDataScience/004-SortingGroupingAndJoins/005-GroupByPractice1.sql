/* Get the release year and count of films released in each year. */
SELECT release_year, COUNT(*)
FROM films
GROUP BY release_year