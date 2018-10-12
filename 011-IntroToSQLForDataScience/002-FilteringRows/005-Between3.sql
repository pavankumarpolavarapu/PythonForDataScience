/* Now restrict the query to only return Spanish language films. */
SELECT title, release_year 
FROM films
WHERE release_year BETWEEN 1990 AND 2000
AND budget > 100000000
AND language = 'Spanish'