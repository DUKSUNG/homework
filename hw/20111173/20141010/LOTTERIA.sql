#!/usr/bin/python
#*-* coding: UTF-8 -*-

create table LOTTERIA (
	id int AUTO_INCREMENT,
	name varchar(40),
	weight varchar(10),
	kcal int,
	protein varchar(10),
	natrium varchar(10),
	PRIMARY KEY(id)
);

insert into LOTTERIA ( id, name, weight, kcal, protein, natrium) values (1, '한우불고기세트', '798g', 1061, '28g', '1612mg');
insert into LOTTERIA ( id, name, weight, kcal, protein, natrium) values (2, '유러피언치즈버거세트', '746g', 1067, '30g', '1433mg');
insert into LOTTERIA ( id, name, weight, kcal, protein, natrium) values (3, '랏츠버거세트', '730g', 934, '26g', '1073mg');
insert into LOTTERIA ( id, name, weight, kcal, protein, natrium) values (4, '불고기버거세트', '664g', 810, '20g', '995mg');
insert into LOTTERIA ( id, name, weight, kcal, protein, natrium) values (5, '치킨버거세트', '650g', 787, '20g', '934mg');

update LOTTERIA set name = '치즈버거세트' where id = 5;

delete from LOTTERIA where id = 3;

