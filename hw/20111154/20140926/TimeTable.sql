#*-* coding: UTF-8 -*-




--1.create

create table TimeTable (weekday varchar(128), time varchar(128), category varchar(255), subject varchar(255), prof varchar(255));

--2.insert

insert into TimeTable (weekday, time, category, subject, prof) values('Mon', '11:00-13:00', '전공', '인터넷해킹및보안', '강남희');
insert into TimeTable (weekday, time, category, subject, prof) values('Mon', '16:00-18:00', '전공', '웹정보시스템', '박우창');
insert into TimeTable (weekday, time, category, subject, prof) values('Tue', '09:00-12:00', '핵심교양', '인간과사상', '이재춘');
insert into TimeTable (weekday, time, category, subject, prof) values('Wed', '13:00-15:00', '전공', '컴퓨터게임, '박태정');
insert into TimeTable (weekday, time, category, subject, prof) values('Fri', '14:00-17:00', '전공', '데이터베이스응용', '권혁진');
insert into TimeTable (weekday, time, category, subject, prof) values('Wed', '12:00-13:00', '핵심교양', '문학속의여성들', '하명진');

--3.update

update TimeTable set category='타과전공' where prof='박우창';
update TimeTable set category='전공선택' where category='전공';

--4.delete

delete from TimeTable where prof='하명진';
