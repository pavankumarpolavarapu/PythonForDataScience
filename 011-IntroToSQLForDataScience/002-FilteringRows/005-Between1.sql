/* Get the title and release year of all films released between 1990 and 2000 (inclusive). */
SELECT title, release_year 
FROM films
WHERE release_year BETWEEN 1990 AND 2000
