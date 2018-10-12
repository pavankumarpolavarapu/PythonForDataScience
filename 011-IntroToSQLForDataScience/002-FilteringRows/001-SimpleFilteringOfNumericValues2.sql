/* Get the number of films released before 2000. */
SELECT COUNT(*)
FROM FILMS
WHERE release_year < 2000