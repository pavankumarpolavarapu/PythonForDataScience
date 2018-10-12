/* Get the title and release year for all Spanish language films released before 2000. */
SELECT title, release_year
FROM films
WHERE language = 'Spanish'
AND release_year < 2000