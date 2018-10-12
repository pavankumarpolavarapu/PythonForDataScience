/* Get the title and release year for films released in the 90s. */
SELECT title, release_year
FROM films
WHERE release_year >= 1990
AND release_year < 2000