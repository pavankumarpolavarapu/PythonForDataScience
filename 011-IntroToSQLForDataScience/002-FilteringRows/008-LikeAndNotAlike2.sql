/* Get the names of people whose names have 'r' as the second letter. The pattern you need is '_r%'. */
SELECT name
FROM people
WHERE name LIKE '_r%'