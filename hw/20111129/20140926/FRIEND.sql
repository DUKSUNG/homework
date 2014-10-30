drop table FRIEND;

-- 2014.10.06 첫번째 테이블 FRIEND

-- 1.create
create table FRIEND ( name varchar(20), sex char(1), birth date, phone varchar(16) );

-- 2.insert
insert into FRIEND (name, sex, birth, phone) values ('이민진','F','1992-11-30','010-9167-2543');
insert into FRIEND (name, sex, birth, phone) values ('박상우','M','1990-06-22','010-9032-7459');
insert into FRIEND (name, sex, birth, phone) values ('안다슬','F','1992-09-20','010-6340-7754');
insert into FRIEND (name, sex, birth, phone) values ('박혜원','F','1992-07-07','010-8831-5822');
insert into FRIEND (name, sex, birth, phone) values ('김헌우','M','1991-12-07','010-5255-6396');

-- 3.update
update FRIEND set phone='010-6304-7458' where name='박상우';

-- 4.delete
delete from FRIEND where name='박혜원';
