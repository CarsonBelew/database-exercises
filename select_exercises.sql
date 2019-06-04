USE codeup_test_db;

SELECT record_name FROM albums where artist = 'Pink Floyd';
SELECT release_date FROM albums where record_name = 'Sgt. Pepper''s Lonely Hearts Club Band';
SELECT genre FROM albums where record_name = 'Nevermind';
select * from albums where release_date between 1990 and 1999;
select * from albums where sales < 20;
select * from albums where genre = 'rock';
