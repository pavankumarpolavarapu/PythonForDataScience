/* Get the amount grossed by the worst performing film in 1994 */
SELECT MIN(gross)
FROM films
WHERE release_year = 1994