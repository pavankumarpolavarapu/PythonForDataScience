/* Get the title and language of all films which were in English, Spanish, or French. */
SELECT title, language
FROM films
WHERE language IN ('English', 'Spanish', 'French')