/* Get the IMDB score and film ID for every film from the reviews table, sorted from highest to lowest score.*/
SELECT film_id, imdb_score
FROM reviews
ORDER BY imdb_score DESC 