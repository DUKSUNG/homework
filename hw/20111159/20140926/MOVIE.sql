DROP TABLE MOVIE;

use DS_20111159;

CREATE TABLE MOVIE (
	id INT ,
	title VARCHAR(255) , 
	director VARCHAR(255)
);

INSERT into MOVIE (id, title, director) values (1, '겨울왕국', '크리스 벅');

INSERT into MOVIE (id, title, director) values (2, '남색대문', '이 치엔');

INSERT into MOVIE (id, title, director) values (3, '중경삼림', '왕가위');

INSERT into MOVIE (id, title, director) values (4, '귀향', '페드로 알모도바르');

INSERT into MOVIE (id, title, director) values (5, '오퍼나지', '길예르모 델 토로');

UPDATE MOVIE set title='라푼젤', director='네이슨 그레노' where id=1;

DELETE from MOVIE where title='라푼젤';

	
