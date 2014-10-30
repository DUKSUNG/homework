drop table DRAMA;

create table DRAMA (broadcaster varchar(255), time int, name varchar(255));

insert into DRAMA (broadcaster, time, name) values ('MBC', 9, '왔다장보리');
insert into DRAMA (broadcaster, time, name) values ('KBS', 10, '연애의발견');
insert into DRAMA (broadcaster, time, name) values ('SBS', 10, '끝없는사랑');
insert into DRAMA (broadcaster, time, name) values ('JTBC', 11, '비정상회담');
insert into DRAMA (broadcaster, time, name) values ('tvN', 10, '꽃보다청춘');
insert into DRAMA (broadcaster, time, name) values ('Mnet', 11, '슈퍼스타K');

update DRAMA set name='슈퍼스타K6' where broadcaster='Mnet';

delete from DRAMA where broadcaster='SBS';

