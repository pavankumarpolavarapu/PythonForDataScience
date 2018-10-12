/* Get the names of all people whose names begin with 'B'. The pattern you need is 'B%'. */
SELECT name
FROM people
WHERE name LIKE 'B%'