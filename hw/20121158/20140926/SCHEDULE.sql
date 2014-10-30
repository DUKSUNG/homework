drop table SCHEDULE;

create table SCHEDULE (TASK VARCHAR(255), DATE VARCHAR(255), PLACE VARCHAR(255), DONE VARCHAR(1));


insert into SCHEDULE (TASK, DATE, PLACE, DONE) values ('졸업작품지원서','2014/10/13','학교','N');

insert into SCHEDULE (TASK, DATE, PLACE, DONE) values ('UDC임원진회의','2014/10/4','공덕역','Y');

insert into SCHEDULE (TASK, DATE, PLACE, DONE) values ('이러닝시험','2014/10/11','학교','N');

insert into SCHEDULE (TASK, DATE, PLACE, DONE) values ('알고리즘과제','2014/10/10','집','N');

insert into SCHEDULE (TASK, DATE, PLACE, DONE) values ('아시안게임촬영','2014/9/23','인천 구월동','Y');

insert into SCHEDULE (TASK, DATE, PLACE, DONE) values ('데이터베이스과제','2014/10/8','학교','N');

update SCHEDULE set DONE='Y' where DATE='2014/10/8';

delete from SCHEDULE where TASK='알고리즘과제';




