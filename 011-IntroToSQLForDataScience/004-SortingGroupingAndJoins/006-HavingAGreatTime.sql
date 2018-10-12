/* In how many different years were more than 200 movies released? */
SELECT release_year, COUNT(*)
FROM films
GROUP BY release_year
HAVING COUNT(title) > 200;