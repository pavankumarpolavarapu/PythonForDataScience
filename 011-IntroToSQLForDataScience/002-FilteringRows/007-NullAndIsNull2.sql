/* Get the title of every film which doesn't have a budget associated with it. */
SELECT title
FROM films
WHERE budget IS NULL