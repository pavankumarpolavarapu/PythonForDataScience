/* Get the title and gross earnings for movies which begin with the letter 'M' and order the results alphabetically. */
SELECT title, gross
FROM films
WHERE title LIKE 'M%'
ORDER BY title