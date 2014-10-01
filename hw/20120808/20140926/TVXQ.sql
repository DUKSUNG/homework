create table TVXQ (name varchar(255), age int, bloodtype varchar(255));

insert into TVXQ (name,age,bloodtype) values ('yoonho','30','A');
insert into TVXQ (name,age,bloodtype) values ('jaejoong','30','O');
insert into TVXQ (name,age,bloodtype) values ('yoochun','29','O');
insert into TVXQ (name,age,bloodtype) values ('junsu','29','B');
insert into TVXQ (name,age,bloodtype) values ('changmin','28','B');
insert into TVXQ (name,age,bloodtype) values ('jihyoun','22','B');

update TVXQ set age='25' where name='jihyoun';

delete from TVXQ where name='jihyoun';

