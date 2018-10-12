/* Get the release year, duration, and title of films ordered by their release year and duration. */
SELECT title, release_year, duration
FROM films
ORDER BY release_year, duration