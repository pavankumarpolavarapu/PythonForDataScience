/* Get certifications, release years, and titles of films ordered by certification (alphabetically) and release year. */
SELECT title, release_year, certification
FROM films
ORDER BY certification, release_year