
use DS_20111145;

create table TIMETABLE (
	no      int          not null,
	subject varchar(255) not null,
	prof    varchar(128) not null,
	day     varchar(128) not null,
	room    varchar(128) not null

);

insert into TIMETABLE (no, subject, prof, day, room) values(1, '데이터베이스응용', '권혁진', '금', '차339');
insert into TIMETABLE (no, subject, prof, day, room) values(2, 'UI,UX디자인', '박태정', '화/목', '차339');
insert into TIMETABLE (no, subject, prof, day, room) values(3, '입체영상', '임양미', '화/목', '차340');
insert into TIMETABLE (no, subject, prof, day, room) values(4, '컴퓨터게임', '박태정', '수/금', '차339');
insert into TIMETABLE (no, subject, prof, day, room) values(5, '인터넷해킹및보안', '정원호', '월/금', '차136');

update TIMETABLE set prof='강남희' where no=5;

delete from TIMETABLE where no=1;
