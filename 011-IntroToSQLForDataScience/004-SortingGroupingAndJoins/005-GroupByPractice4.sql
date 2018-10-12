/* Get the IMDB score and count of film reviews grouped by IMDB score in the reviews table. */
SELECT imdb_score, COUNT(*)
FROM reviews
GROUP BY imdb_score