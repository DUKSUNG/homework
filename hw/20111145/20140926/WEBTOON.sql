use DS_20111145;

create table WEBTOON (
	no         int          not null,
	title      varchar(255) not null,
	webtoonist varchar(128) not null,
	rating     int          not null,
	date       varchar(128) not null
);

insert into WEBTOON (no, title, webtoonist, rating, date) values ( 1, '신의탑','SIU', '9.93', '월요일');

insert into WEBTOON (no, title, webtoonist, rating, date) values ( 2,'오빠왔다', '모나', '9.57', '월요일/일요일');

insert into WEBTOON (no, title, webtoonist, rating, date) values ( 3, '윌유메리미', '마인드C', '9.96', '화요일/목요일');

insert into WEBTOON (no, title, webtoonist, rating, date) values ( 4, '치즈인더트랩' , '순끼', '9.95', '목요일');

insert into WEBTOON (no, title, webtoonist, rating, date) values ( 5, '바로잡는 순애보', '이채영', '9.97', '토요일');

update WEBTOON set date='일요일' where no=5;

delete from WEBTOON where no=2;


