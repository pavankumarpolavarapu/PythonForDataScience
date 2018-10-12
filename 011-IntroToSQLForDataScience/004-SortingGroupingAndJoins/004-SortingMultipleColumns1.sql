/* Get the birth date and name of people in the people table, in order of when they were born and alphabetically by name. */
SELECT name, birthdate
FROM people
ORDER BY birthdate, name