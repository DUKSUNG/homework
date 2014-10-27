use DS_20111163;

CREATE TABLE NOTICE(
	id INT,
	separation VARCHAR(50),
	title VARCHAR(255),
	writer VARCHAR(50),
	time VARCHAR(15),
	hit INT
	
);

insert into NOTICE (id, separation, title, writer, time, hit) values (11871, '학사안내', '2014년 제4차 국가영어능력평가시험(NEAT) 안내', '학생지원과','2014-09-29',102);

insert into NOTICE (id, separation, title, writer, time, hit) values (11870, '기타', '국가영어능력평가시험', '교수학습개발센터','2014-09-29',37);

insert into NOTICE (id, separation, title, writer, time, hit) values (11863, '행사안내', '실내디자인학과 졸업전시회 서울잇다', '홍보실','2014-09-26',342);

insert into NOTICE (id, separation, title, writer, time, hit) values (11853, '기타', '교내 방역작업 안내', '총무과','2014-09-23',462);

insert into NOTICE (id, separation, title, writer, time, hit) values (11849, '취업', '한국생산성본부 인턴 채용', '여대생커리어개발센터','2014-09-23',580);

update NOTICE set writer='총무과' where id=11849;
delete from NOTICE where writer='홍보실';
