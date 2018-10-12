/* Get all details for Spanish language films released after 2000. */
SELECT *
FROM films
WHERE language = 'Spanish'
AND release_year > 2000