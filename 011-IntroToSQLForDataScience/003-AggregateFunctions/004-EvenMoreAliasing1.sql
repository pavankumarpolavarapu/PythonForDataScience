/* Get the percentage of people who are no longer alive. Alias the result as percentage_dead. Remember to use 100.0 and not 100! */
-- get the count(deathdate) and multiply by 100.0
-- then divide by count(*)
SELECT ((COUNT(deathdate) * 100.0) / COUNT(*)) as percentage_dead
FROM people