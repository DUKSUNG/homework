#!/usr/bin/python
#*-* coding: UTF8 -*-

print "create table STAR (id int, name varchar(255), age int, gender varchar(1), height int(11));

insert into STAR (id, name, age, gender, height) values (1, '티파니', 23, '여', 162);
insert into STAR (id, name, age, gender, height) values (2, '보아', 29, '여', 158);
insert into STAR (id, name, age, gender, height) values (3, '김남길', 34, '남', 184);
insert into STAR (id, name, age, gender, height) values (4, '김태희', 35, '여', 162);
insert into STAR (id, name, age, gender, height) values (5, '공유', 36, '남', 184);

update STAR set id=6 where name = '티파니';

delete from STAR where name = '김태희';"
