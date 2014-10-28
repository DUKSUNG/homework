use DS_20111150;

DROP TABLE YOUTUBE;

CREATE TABLE YOUTUBE ( 
	title	VARCHAR(255),
	writer	VARCHAR(255),
	hit	INT );

INSERT INTO YOUTUBE ( title, writer, hit ) VALUES ('3D Object Manipulation in a Single Photograph using Stock 3D Models: Full Length Video', 'Natasha Kholgade' , 231691);
INSERT INTO YOUTUBE ( title, writer, hit ) VALUES ('Gorogoa (Demo)', 'Trigg3rHippie', 30325);
INSERT INTO YOUTUBE ( title, writer, hit ) VALUES ('아이자야 씩스티원 (Isaiah 6tyOne) 하우스 워십 Vol.01', '아이자야 씩스티원 (Isaiah 6tyOne)', 733);
INSERT INTO YOUTUBE ( title, writer, hit ) VALUES ('I Will-The Beatles (ukulele cover) Reneé Dominique','Reneé Dominique',168158);
INSERT INTO YOUTUBE ( title, writer, hit ) VALUES ('아이자야 씩스티원 - 오 나의 하나님은 (Feat.임 다미)', '아이자야 씩스티원 (Isaiah 6tyOne)', 7850);

UPDATE YOUTUBE SET title='God is Here by Isaiah 6tyOne (Clip Version)' WHERE hit<1000;

DELETE FROM YOUTUBE WHERE LENGTH(title)>80;
