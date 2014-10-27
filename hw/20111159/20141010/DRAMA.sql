DROP table DRAMA;

use DS_20111159;

CREATE table DRAMA (
	id int AUTO_INCREMENT PRIMARY KEY, 
	title varchar(255),                                 
	broadcaster varchar(255),
	ratings int, 
	time int,
	day varchar(255)
);

INSERT into DRAMA (title, broadcaster, ratings, time, day) values ('유나의 거리','JTBC','2','9','화요일');

INSERT into DRAMA (title, broadcaster,ratings, time, day) values ('야경꾼 일지','MBC','11','10','화요일');

INSERT into DRAMA (title, broadcaster, ratings, time, day) values ('내 생애 봄날','MBS','8','10','목요일');

INSERT into DRAMA (title, broadcaster, ratings, time, day) values ('가족끼리 왜 이래','KBS2','29','8','토요일 일요일');

INSERT into DRAMA (title, broadcaster, ratings, time, day) values ('마마','MBC','20','10','토요일 일요일');

INSERT into DRAMA (title, broadcaster, ratings, time, day) values ('비밀의 문','SBS','6','10','월요일 화요일');

INSERT into DRAMA (title, broadcaster, ratings, time, day) values ('아이언맨','KBS2','4','10','수요일 목요일');

INSERT into DRAMA (title,broadcaster, ratings, time, day) values ('내겐 너무 사랑스러운 그녀','SBS','6','10','수요일 목요일');

UPDATE DRAMA set title='산너머 남촌에는 2', broadcaster='KBS1', ratings='9', time='9', day='일요일' where id=7;

DELETE from DRAMA where id='3';
