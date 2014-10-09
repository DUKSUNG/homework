use DS_20111163;

CREATE TABLE BESTseller(
	rank int,
	title varchar(50),
	writer varchar(20),
	publishing varchar(30)
);

insert into BESTseller(rank, title, writer, publishing) values (1,'여자 없는 남자들', '무라카미 하루키', '문학동네');
insert into BESTseller(rank, title, writer, publishing) values (2,'나미야 잡화점의 기적', '히가시노 게이고', '현대문학');
insert into BESTseller(rank, title, writer, publishing) values (3,'해커스잡 SSAT 삼성직무적성검사 실전모의고사 교재', '해커스잡 취업교육연구소', '챔프스터디');
insert into BESTseller(rank, title, writer, publishing) values (4,'21세기 자본', '토마 피케티', '글항아리');
insert into BESTseller(rank, title, writer, publishing) values (5,'비밀의 정원', '조해너 배스포드', '클');
insert into BESTseller(rank, title, writer, publishing) values (6,'창문 넘어 도망친 100세 노인', '요나스 요나손', '열린책들');


delete from BESTseller where rank = 5;
update BESTseller set rank=5 where title='창문 넘어 도망친 100세 노인';

