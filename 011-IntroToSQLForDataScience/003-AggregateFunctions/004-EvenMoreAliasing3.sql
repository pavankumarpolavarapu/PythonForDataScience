/* Get the number of decades the films table covers. Alias the result as number_of_decades. 
The top half of your fraction should be enclosed in parentheses. */
SELECT ((MAX(release_year) - MIN(release_year)) / 10) as number_of_decades
FROM films