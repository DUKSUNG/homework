use DS_20111163;

create table WEBTOON(
	title varchar(50),
	score double,
	writer varchar(15),
	updatetime varchar(20)
);

insert into WEBTOON (title, score, writer, updatetime) values ('신의탑',9.93,'SIU','2014.10.05 23:22');
insert into WEBTOON (title, score, writer, updatetime) values ('오빠 왔다',9.57,'모나','2014.10.05 23:18');
insert into WEBTOON (title, score, writer, updatetime) values ('불만시대',9.49,'김8','2014.10.03 23:01');
insert into WEBTOON (title, score, writer, updatetime) values ('복학왕',9.74,'기안84','2014.10.01 15:39');
insert into WEBTOON (title, score, writer, updatetime) values ('재앙은 미묘하게',9.97,'안성호','2014.10.0123:13');

update WEBTOON set updatetime='2014.10.01 23:13' where writer='안성호';
delete from WEBTOON where title='오빠 왔다';

