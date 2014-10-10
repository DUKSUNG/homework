
#!/usr/bin/python
#*-* coding: UTF8 -*-

create table 2HYUNHA(num int, name narchar(255), job varchar(255), age int, birth int);

insert into 2HYUNHA(num, name, job, age, birth) values (1, '서태지', '가수', 43,0221);
insert into 2HYUNHA(num, name, job, age, birth) values (2, '유재석', '코미디언', 42, 0814);
insert into 2HYUNHA(num, name, job, age, birth) values (3, '박근혜', '대통령', 63, 0202);
insert into 2HYUNHA(num, name, job, age, birth) values (4, '조인성', '배우', 34, 0728);
insert into 2HYUNHA(num, name, job, age, birth) values (5, '김정은', '정치인', 32, 0108);
insert into 2HYUNHA(num, name, job, age, birth) values (6, '박태환', '수영선수', 26, 0927);

update 2HYUNHA set job='정치인' where num = 5;

delete from 2HYUNHA where name '김정은';

insert into 2HYUNHA(num,name,job,age,birth) values (5, '오상진', '프리랜서', 35, 0215);



