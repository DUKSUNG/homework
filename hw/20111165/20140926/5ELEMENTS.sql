-- 2014-10-05
--오행 요소에 관한 Database

use DS_20111165;

--1.CREATE
CREATE TALBE 5ELEMENTS(
	elements VARCHAR(255) NOT NULL, --오행
	direction VARCHAR(255) NOT NULL, --방향
	emotion VARCHAR(255) NOT NULL, --감정
	season VARCHAR(255) NOT NULL, --계절
	environment VARCHAR(255) NOT NULL --자연
);

--2.INSERT
INSERT INTO 5ELEMENTS (elements, direction, emotion, season, environment) VALUES ('fire', 'south', 'joy', 'summer', 'heat');
INSERT INTO 5ELEMENTS (elements, direction, emotion, season, environment) VALUES ('earth', 'center', 'sad', 'late summer', 'dampness');
INSERT INTO 5ELEMENTS (elements, direction, emotion, season, environment) VALUES ('metal', 'west', 'grief', 'autumn', 'dryness');
INSERT INTO 5ELEMENTS (elements, direction, emotion, season, environment) VALUES ('water', 'north', 'fear', 'winter', 'cold');
INSERT INTO 5ELEMENTS (elements, direction, emotion, season, environment) VALUES ('wood', 'east', 'anger', 'spring', 'wind');

--3.UPDATE
UPDATE 5ELEMTNS set emotion ='worry' where elements ='earth';

--4.DELETE
DELETE FROM 5ELEMENTS where direction ='west';

--Fin.
