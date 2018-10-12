/* Get the release year and lowest gross earnings per release year. */
SELECT release_year, MIN(gross)
FROM films
GROUP BY release_year