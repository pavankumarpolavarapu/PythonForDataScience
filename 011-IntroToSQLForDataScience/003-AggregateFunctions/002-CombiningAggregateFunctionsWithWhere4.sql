/* Get the amount grossed by the best performing film between 2000 and 2012, inclusive. */
SELECT MAX(gross)
FROM films
WHERE release_year BETWEEN 2000 AND 2012