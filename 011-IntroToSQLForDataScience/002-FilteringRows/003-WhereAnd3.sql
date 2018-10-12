/* Get all details for Spanish language films released after 2000, but before 2010. */
SELECT *
FROM films
WHERE language = 'Spanish'
AND release_year > 2000
AND release_year < 2010