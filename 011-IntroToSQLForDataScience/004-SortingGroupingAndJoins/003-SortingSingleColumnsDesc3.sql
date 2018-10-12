/* Get the title and duration for every film, in order of longest duration to shortest. */
SELECT title, duration
FROM films
ORDER BY duration DESC 