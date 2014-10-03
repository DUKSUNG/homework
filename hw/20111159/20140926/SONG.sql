use DB_20111159;

CREATE TABLE SONG (
	id INT NOT NULL, --순서
	artist varchar(255) NOT NULL, --가수
	title varchar(255) NOT NULL, --제목
	genre varchar(63) NOT NULL, --장르
);

INSERT into SONG (id, artist, title, genre) values (1, 'Gotye', 'Somebody that I used to know', 'Pop');

INSERT into SONG (id, artist, title, genre) values (2, 'Keane', 'Everybody is changing', 'Pop');

INSERT into SONG (id, artist, title, genre) values (3, 'SHINEE', 'Dream girl', 'Dance');

INSERT into SONG (id, artist, title, genre) values (4, 'Pink martini', 'Sympathique', 'Electronica');

INSERT into SONG (id, artist, title, genre) values (5, 'Beatles', 'Hey Jude', 'Rock');

INSERT into SONG (id, artist, title, genre) values (6, 'Oasis', 'Do not look back in anger', 'Rock');

INSERT into SONG (id, artist, title, genre) values (7, 'IU', '너랑나', 'Ballad');

UPDATE SONG set artist='성시경', title='두사람', genre='Ballad' where id=7;

DELETE from SONG where id=7;

