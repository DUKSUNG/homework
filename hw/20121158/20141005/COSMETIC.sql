
create table COSMETICS (NAME varchar(255),PRICE it nt, GRAM int);



insert into COSMETICS (NAME, PRICE, GRAM) valuses ('Ultra Sheer Sport', 12000, 100);
insert into COSMETICS (NAME, PRICE, GRAM) valuses ('LOVE SPELL', 9800, 250);
insert into COSMETICS (NAME, PRICE, GRAM) valuses ('Hand Cream', 6000, 56);
insert into COSMETICS (NAME, PRICE, GRAM) valuses ('PERFECT REPARIR', 8000, 70);

update COSMETICS set NAME='VICTORIA LOVE SPELL' where NAME='LOVE SPELL';

delete from COSMETICS where GRAM < 60;



