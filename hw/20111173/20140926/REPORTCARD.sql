#!/usr/bin/python
#*-* coding: UTF-8 -*-

print "create table REPORTCARD ( id int, name varchar(255), midterm int, final int, report varchar(2), total varchar(2));

insert into REPORTCARD ( id, name, midterm, final, report, total) values (1, '김영희', 75, 80, 'P', 'B');
insert into REPORTCARD ( id, name, midterm, final, report, total) values (2, '박철수', 90, 100, 'P', 'A');
insert into REPORTCARD ( id, name, midterm, final, report, total) values (3, '서은영', 85, 65, 'F', 'C');
insert into REPORTCARD ( id, name, midterm, final, report, total) values (4, '이찬희', 78, 90, 'P', 'B');
insert into REPORTCARD ( id, name, midterm, final, report, total) values (5, '이탁수', 60, 55, 'F', 'D');

update REPORTCARD set report = 'P' where name = '서은영';

delete from REPORTCARD where name = '김영희';
"
