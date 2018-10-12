/* Get the number of years between the newest film and oldest film. Alias the result as difference. */
SELECT (MAX(release_year) - MIN(release_year)) as difference
FROM films