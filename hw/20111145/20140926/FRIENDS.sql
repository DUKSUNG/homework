-- use DS_20111145;
drop table FRIENDS;
create table FRIENDS(
	name    varchar(255)  not null,
	age     int           not null,
	uni     varchar(255)  not null,
	height  int           not null,
	bday    int           not null
);



insert into FRIENDS (name, age, uni, height, bday) values ('권유정', '23', '가천대', '158', '0525');
insert into FRIENDS (name, age, uni, height, bday) values ('전혜리', '23', '서울여대', '163', '0807');
insert into FRIENDS (name, age, uni, height, bday) values ('하지원', '23', '경희대', '195', '0922');
insert into FRIENDS (name, age, uni, height, bday) values ('도효준', '28', '동아대', '181', '0529');
insert into FRIENDS (name, age, uni, height, bday) values ('Danny zhang', '23', 'uni of Liverpool','178', '0115');



update FRIENDS set height='159' where name='하지원';

delete from FRIENDS where name='Danny zhang';
