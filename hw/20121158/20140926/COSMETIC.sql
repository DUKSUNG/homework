drop table COSMETICS;

CREATE TABLE COSMETICS ( NAME varchar(225), PRICE int, GRAM int);

insert into COSMETICS (NAME, PRICE, GRAM) values ('Ultra Sheer Sport', 12000, 100);

insert into COSMETICS (NAME, PRICE, GRAM) values ('LOVE SPELL', 9800, 250);
insert into COSMETICS (NAME, PRICE, GRAM) values ('Hand Cream', 6000, 56);
insert into COSMETICS (NAME, PRICE, GRAM) values ('PERFECT REPARIR', 8000, 70);

update COSMETICS set NAME='VICTORIA LOVE SPELL' where NAME='LOVE SPELL';

delete from COSMETICS where GRAM < 60;




