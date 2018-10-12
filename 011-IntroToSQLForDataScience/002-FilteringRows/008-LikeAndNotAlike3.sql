/* Get the names of people whose names don't start with A. The pattern you need is 'A%' */
SELECT name
FROM people
WHERE name NOT LIKE 'A%'