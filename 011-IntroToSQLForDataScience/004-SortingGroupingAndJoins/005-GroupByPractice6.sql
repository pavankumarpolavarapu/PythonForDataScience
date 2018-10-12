/* Get the language and total gross amount films in each language made. */
SELECT language, SUM(gross)
FROM films
GROUP BY language