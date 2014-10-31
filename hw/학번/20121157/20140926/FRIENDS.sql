drop table FRIENDS;

-- [create]
 create table FRIENDS (ID int, NAME varchar(255), GENDER varchar(1), AGE int, HEIGHT int);

-- [insert]
insert into FRIENDS (ID, NAME, GENDER, AGE, HEIGHT) values (1, '하지황', 'W', '23', '163');
insert into FRIENDS (ID, NAME, GENDER, AGE, HEIGHT) values (2, '박유니', 'W', '23', '162');
insert into FRIENDS (ID, NAME, GENDER, AGE, HEIGHT) values (3, '고수경', 'W', '22', '154');
insert into FRIENDS (ID, NAME, GENDER, AGE, HEIGHT) values (4, '강희원', 'W', '22', '160');
insert into FRIENDS (ID, NAME, GENDER, AGE, HEIGHT) values (5, '김효은', 'W', '23', '158');
insert into FRIENDS (ID, NAME, GENDER, AGE, HEIGHT) values (5, '이지선', 'W', '23', '160');
insert into FRIENDS (ID, NAME, GENDER, AGE, HEIGHT) values (5, '이경진', 'W', '23', '167');

-- [update]
update FRIENDS set name='김효니' where id=3;
update FRIENDS set name='고수경' where id=3;
update FRIENDS set id=6 where name='이경진';


-- [delete]
delete from FRIENDS where name='김효은';

