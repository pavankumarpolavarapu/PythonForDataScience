/* Now, build on your previous query to select only films that have budgets over $100 million. */
SELECT title, release_year 
FROM films
WHERE release_year BETWEEN 1990 AND 2000
AND budget > 100000000