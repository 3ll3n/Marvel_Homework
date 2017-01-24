SELECT * FROM movies;

SELECT name FROM people;

UPDATE people SET name = 'Alastair Hood' WHERE name = 'Allisder Hood';
-- SELECT name FROM people;

SELECT name FROM people WHERE name = 'Ellen Grafton';

DELETE FROM movies WHERE title = 'Batman Begins';
-- SELECT * FROM movies;

INSERT INTO people (name) VALUES ('John McCollum');
-- SELECT name FROM people;

DELETE FROM people WHERE name = 'Harvey Wheaton';
-- SELECT name FROM people;

INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy2', 2017, '24:00');
-- SELECT * FROM movies;

UPDATE movies SET show_time = '21:30' WHERE title = 'Guardians of the Galaxy';
-- SELECT * FROM movies;


