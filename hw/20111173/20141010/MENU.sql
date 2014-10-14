#!/usr/bin/python
#*-* coding: UTF-8 -*-

create table MENU (
	num INT AUTO_INCREMENT PRIMARY KEY,
	menu varchar(50),
	price int,
	class varchar(30)
);

insert into MENU (num, menu, price, class) values (1, '참치김밥', 2000, '김밥류');
insert into MENU (num, menu, price, class) values (2, '김치우동', 3000, '분식류');
insert into MENU (num, menu, price, class) values (3, '비빔칼국수', 3500, '분식류');
insert into MENU (num, menu, price, class) values (4, '항아리수제비', 4000, '분식류');
insert into MENU (num, menu, price, class) values (5, '순두부백반', 3500, '식사류');
insert into MENU (num, menu, price, class) values (6, '낙지덮밥', 4000, '식사류');

update MENU set price = 3500 where num = 2;

delete from MENU where num = 4;


