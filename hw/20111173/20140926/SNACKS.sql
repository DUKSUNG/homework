#!/usr/bin/python
#*-* coding: UTF-8 -*-

print "create table SNACKS ( name varchar(255), country varchar(255), price int, feature varchar(255));

insert into SNACKS ( name, country, price, feature) values ( 'Stickletti&Brezli', 'Hungary', 2500, 'Stick');
insert into SNACKS ( name, country, price, feature) values ( 'ROYAL DANSK', 'North Europe', 3700, 'clean');
insert into SNACKS ( name, country, price, feature) values ( 'Crackers', 'Italy', 2000, 'canape');
insert into SNACKS ( name, country, price, feature) values ( 'Ballerina', 'Sweden', 2000, 'sweat');
insert into SNACKS ( name, country, price, feature) values ( 'LEIBNIZ MINIS', 'Poland', 3200, 'choco');

update SNACKS set price = 2500 where name = 'Crackers';

delete from SNACKS where country = 'Poland';
"
