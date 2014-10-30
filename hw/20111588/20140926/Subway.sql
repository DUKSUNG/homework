drop table Subway;

create table Subway (line int, name varchar(255), university varchar(255));

insert into Subway (line, name, university) values (4, '수유', '덕성여자대학교');
insert into Subway (line, name, university) values (2, '왕십리', '한양대학교');
insert into Subway (line, name, university) values (9, '흑석', '중앙대학교');
insert into Subway (line, name, university) values (6, '고려대', '고려대학교');
insert into Subway (line, name, university) values (1, '회기', '경히대학교');
insert into Subway (line, name, university) values (7, '건대입구', '건국대학교');

update Subway set university='경희대학교' where line=1;

delete from Subway where name='건대입구';


