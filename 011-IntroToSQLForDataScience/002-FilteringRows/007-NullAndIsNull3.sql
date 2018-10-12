/* Get the number of films which don't have a language associated with them. */
SELECT COUNT(*)
FROM films
WHERE language IS NULL