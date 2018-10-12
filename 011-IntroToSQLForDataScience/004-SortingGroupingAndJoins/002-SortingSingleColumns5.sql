/* Get all details for all films except those released in 2015 and order them by duration. */
SELECT *
FROM films
WHERE release_year != 2015
ORDER BY duration