/* Finally, restrict the query to only return films that took in more than $2M gross. */
SELECT title, release_year
FROM films
WHERE release_year >= 1990
AND release_year < 2000
AND ( language = 'French' OR language = 'Spanish')
AND gross > 2000000