DROP TABLE movies;
DROP TABLE people;

CREATE TABLE movies (
	id SERIAL PRIMARY KEY,
	title VARCHAR(255),
	year INT,
	show_time VARCHAR(255)
);

CREATE TABLE people (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255)
);

INSERT INTO people (name) VALUES ('Andrew Gray');
INSERT INTO people (name) VALUES ('Andrew Kirkwood');
INSERT INTO people (name) VALUES ('Andrew Wyper');
INSERT INTO people (name) VALUES ('Catherine Hall');
INSERT INTO people (name) VALUES ('Cosy Abott');
INSERT INTO people (name) VALUES ('Evan Smith');
INSERT INTO people (name) VALUES ('Gary Clark');
INSERT INTO people (name) VALUES ('James Fraser');
INSERT INTO people (name) VALUES ('James Smith');
INSERT INTO people (name) VALUES ('Jamie Ryan');
INSERT INTO people (name) VALUES ('Jen Merritt');
INSERT INTO people (name) VALUES ('Lauren Brett');
INSERT INTO people (name) VALUES ('Luca Sanz Charreun');
INSERT INTO people (name) VALUES ('Matteo Fusillo');
INSERT INTO people (name) VALUES ('Olivia Wright');
INSERT INTO people (name) VALUES ('Patrick ONeill');
INSERT INTO people (name) VALUES ('Ross Cumming');
INSERT INTO people (name) VALUES ('Sigurd Watt');
INSERT INTO people (name) VALUES ('Silvia Simonassi');
INSERT INTO people (name) VALUES ('Stephen Ramsay');
INSERT INTO people (name) VALUES ('Steve Vance');

INSERT INTO movies (title, year, show_time) VALUES ('Iron Man', 2008, '18:10');
INSERT INTO movies (title, year, show_time) VALUES ('The Incredible Hulk', 2008, '16:45');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 2', 2010, '19:25');
INSERT INTO movies (title, year, show_time) VALUES ('Thor', 2011, '14:55');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The First Avenger', 2011, '13:40');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers Assemble', 2012, '18:10');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 3', 2013, '18:30');
INSERT INTO movies (title, year, show_time) VALUES ('Thor: The Dark World', 2013, '16:50');
INSERT INTO movies (title, year, show_time) VALUES ('Batman Begins', 2005, '21:25');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The Winter Soldier', 2014, '12:05');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy', 2014, '14:00');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Age of Ultron', 2015, '16:30');
INSERT INTO movies (title, year, show_time) VALUES ('Ant-Man', 2015, '12:35');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: Civil War', 2016, '20:40');
INSERT INTO movies (title, year, show_time) VALUES ('Doctor Strange', 2016, '21:50');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2017, '19:20');
INSERT INTO movies (title, year, show_time) VALUES ('Spider-Man: Homecoming', 2017, '13:50');
INSERT INTO movies (title, year, show_time) VALUES ('Thor: Ragnarok', 2017, '21:50');
INSERT INTO movies (title, year, show_time) VALUES ('Black Panther', 2018, '19:30');

-- 1.
-- SELECT * FROM movies;
-- 2.
-- SELECT name FROM people;
-- 3.
-- UPDATE people SET name = 'Cody Abbott' WHERE id = 5;
-- 4.
-- SELECT name FROM people WHERE id = 15;
-- 5.
-- DELETE FROM movies WHERE id = 9;
-- 6.
-- INSERT INTO people (name) VALUES ('Chris Fraser');
-- 7.
-- DELETE FROM people WHERE id = 9;
-- 8.
-- INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Infinity War', 2018, '00:00')
-- 9.
-- SELECT show_time FROM movies WHERE id = 3;
-- UPDATE movies SET show_time = '21:25' WHERE id = 7;
-- EXT.
-- DELETE FROM people WHERE id = 9 OR id = 10 OR id = 11;
-- DELETE FROM movies WHERE year = 2017;
DELETE FROM movies;
