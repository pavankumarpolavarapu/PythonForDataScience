/* Now, build on your query to filter the records to only include French or Spanish language films. */
SELECT title, release_year
FROM films
WHERE release_year >= 1990
AND release_year < 2000
AND ( language = 'French' OR language = 'Spanish')