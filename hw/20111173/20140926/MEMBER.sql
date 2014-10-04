#!/usr/bin/python
#*-* coding: UTF-8 -*-

print "create table MEMBER (NO int, name varchar(255), age int, birth varchar(50), gender varchar(4), tel varchar(50));

insert into MEMBER ( NO, name, age, birth, gender, tel) values (1, '박순애', 38, '02월 16일', '여', '010-2265-3541');
insert into MEMBER ( NO, name, age, birth, gender, tel) values (2, '이민영', 42, '03월 14일', '여', '010-3336-5744');
insert into MEMBER ( NO, name, age, birth, gender, tel) values (3, '김성수', 34, '11월 24일', '남', '010-3375-5752');
insert into MEMBER ( NO, name, age, birth, gender, tel) values (4, '황은지', 41, '10월 08일', '여', '010-2415-5841');
insert into MEMBER ( NO, name, age, birth, gender, tel) values (5, '이영황', 35, '09월 23일', '여', '010-2442-5314');

update MEMBER set age = 40 where name = '황은지';

delete from MEMBER where name = '이영황';"

