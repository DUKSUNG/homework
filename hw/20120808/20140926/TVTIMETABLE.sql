create table TVTIMETABLE (name varchar(255), day varchar(255), time varchar(255), percent float);

insert into TVTIMETABLE (name,day,time,percent) values ('무한도전','Sunday','6:30','17.0');
insert into TVTIMETABLE (name,day,time,percent) values ('슈퍼맨','Sunday','4:50','12.8');
insert into TVTIMETABLE (name,day,time,percent) values ('아빠어디가','Sunday','4:45','8.1');
insert into TVTIMETABLE (name,day,time,percent) values ('왔다장보리','weekend','8:45','37.3');
insert into TVTIMETABLE (name,day,time,percent) values ('비정상회담','Monday','11:00','4.501');

update TVTIMETABLE set day='Saturday' where name='무한도전';

delete from TVTIMETABLE where name='무한도전';


