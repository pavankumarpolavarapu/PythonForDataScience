/* Get the average amount grossed by all films whose titles start with the letter 'A'. */
SELECT AVG(gross)
FROM films
WHERE title LIKE 'A%'