/* Get the title of films released in 2000 or 2012, in the order they were released. */
SELECT title
FROM films
WHERE release_year IN (2000, 2012)
ORDER BY release_year