USE codeup_test_db;

SELECT record_name
  AS 'Albums released after 1991'
FROM albums
WHERE release_date > 1991;
DELETE FROM albums
WHERE release_date > 1991;


SELECT record_name
  AS 'Albums with the genre of disco'
FROM albums
WHERE genre = 'disco';
DELETE FROM albums
WHERE genre = 'disco';


SELECT record_name
  AS 'Albums done by Whitney Houston'
FROM albums
WHERE artist = 'Whitney Houston';
DELETE FROM albums
WHERE artist = 'Whitney Houston';

SELECT * FROM albums;


