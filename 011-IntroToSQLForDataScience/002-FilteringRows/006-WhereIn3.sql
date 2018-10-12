/* Get the title and certification of all films with an NC-17 or R certification. */
SELECT title, certification
FROM films
WHERE certification IN ( 'NC-17', 'R')