/* Get the names of people who are still alive, i.e. whose death date is missing. */
SELECT name
FROM PEOPLE
WHERE deathdate IS NULL