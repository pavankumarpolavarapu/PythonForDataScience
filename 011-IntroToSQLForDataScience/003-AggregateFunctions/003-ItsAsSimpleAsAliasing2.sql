/* Get the title and duration in hours for all films. The duration is in minutes, 
so you'll need to divide by 60.0 to get the duration in hours. Alias the duration in hours as duration_hours. */
SELECT title, ( duration / 60.0 ) as duration_hours
FROM films