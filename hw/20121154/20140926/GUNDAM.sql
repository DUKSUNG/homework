use DS_20121154

1. create
create table GUNDAM ( grade varchar(255), name varchar(255), number int, price int );

2. insert
insert into GUNDAM (grade, name, number, price) values ('HGBF', '베어앗가이3', 10362943, 18000);

insert into GUNDAM (grade, name, number, price) values ('MG', 'MSN-04 SAZABI 사자비 Ver.Ka(버카)', 10361751, 90000);

insert into GUNDAM (grade, name, number, price) values ('RG', 'GN-001 GUNDAM EXIA 건담 엑시아', 10364788, 23800);

insert into GUNDAM (grade, name, number, price) values ('MG', '건담SEED Aile Strike Gundam 에일스트라이크 건담', 10354104, 42000);

insert into GUNDAM (grade, name, number, price) values ('HGUC', '풀 아머 유니콘 건담[디스트로이 모드]', 10366269, 32000);

insert into GUNDAM (grade, name, number, price) values ('PG', 'RX-0 Unicorn Gundam 유니콘 건담', 10370484, 190000);

3. update
update GUNDAM set name='건담 Mk-II 에우고', number=10266030, price=25500 where grade='MG';

4. delete
delete from GUNDAM where grade='HGUC';

--와벌써 3개나 했다 =D






