/* Get the title and release year of all films released in 1990 or 2000 that were longer than two hours. Remember, duration is in minutes! */
SELECT title, release_year
FROM films
WHERE release_year IN ( 1990, 2000)
AND duration > 120