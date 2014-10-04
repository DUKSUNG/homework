#*-* coding: UTF-8 -*-




--1.create

create table FORK11 (name varchar(255), age int, major varchar(255), bandpart varchar(255), favband varchar(255));

--2.insert

insert into FORK11 (name, age, major, bandpart, favband) values('강민영', 24, '디지털미디어', 'Drum', 'System of a Down');
insert into FORK11 (name, age, major, bandpart, favband) values('안소현', 23, '스페인어', 'Guitar', '갤럭시 익스프레스');
insert into FORK11 (name, age, major, bandpart, favband) values('정인영', 23, '의상디자인', 'Vocal', '로맨틱 펀치');
insert into FORK11 (name, age, major, bandpart, favband) values('이슭', 23, '의상디자인', 'Guitar', 'Oasis');
insert into FORK11 (name, age, major, bandpart, favband) values('이현주', 23, '화학', 'Keyboard', 'Yellowcard');
insert into FORK11 (name, age, major, bandpart, favband) values('김나라', 23, '통계학', 'Bass', '라이프앤타임');
insert into FORK11 (name, age, major, bandpart, favband) values('박진영', 27, '심리학', 'Bass', '검정치마');

--3.update

update FORK11 set favband='쏜애플' where favband='System of a Down';

--4.delete

delete from FORK11 where age=27;
