/* Use the SUM function to get the total amount grossed by all films made in the year 2000 or later. */
SELECT SUM(gross)
FROM films
WHERE release_year >= 2000