/* Get the average duration in hours for all films, aliased as avg_duration_hours. */
SELECT ( AVG(duration) / 60.0 ) as avg_duration_hours
FROM films