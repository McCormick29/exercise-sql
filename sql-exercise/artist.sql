-- Crealte a file called artist.sql and write out the code for the following problems:

-- Add 3 new artists to the artist table. ( It’s already created )
INSERT INTO artist (name)
VALUES ('ACDC');
INSERT INTO artist (name)
VALUES ('CCR');
INSERT INTO artist (name)
VALUES ('Metallica');
-- Select 10 artists in reverse alphabetical order.
SELECT * FROM artist ORDER BY name DESC LIMIT 10;
-- Select 5 artists in alphabetical order.
SELECT * FROM artist ORDER BY name LIMIT 5;
-- Select all artists that start with the word ‘Black’.
SELECT name FROM artist WHERE name LIKE 'Black%';
-- Select all artists that contain the word ‘Black’.
SELECT name FROM artist WHERE name LIKE '%Black%';