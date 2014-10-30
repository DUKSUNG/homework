drop table FRIEND;

#*-* coding: UTF8 -*-
create table FRIEND(id int, name varchar(255),height int);
insert into FRIEND(id, name, height) values(1,'박예린',167);
insert into FRIEND(id, name, height) values(2,'이채린',163);
insert into FRIEND(id, name, height) values(3,'김효원',160);
insert into FRIEND(id, name, height) values(4,'김수현',172);
insert into FRIEND(id, name, height) values(5,'박보화',165);
update FRIEND set name='장승언' where id=4;
delete from FRIEND where name='박보화';
