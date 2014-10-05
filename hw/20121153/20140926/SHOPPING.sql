[create]
create table SHOPPING ( code varchar(255), name varchar(255), price int, category varchar(255), sale varchar(255));

[insert]
insert into SHOPPING (code , name,  price, category, sale) values ('JK0455', '투데이 울코트', 33900, 'outer', 'X');
insert into SHOPPING (code , name,  price, category, sale) values ('GA0160', '카페인 후드 롱가디건', 40400, 'outer', 'O');
insert into SHOPPING (code , name,  price, category, sale) values ('BL0384', '이중포켓 쉬폰블라우스', 16900, 'top', 'X');
insert into SHOPPING (code , name,  price, category, sale) values ('NT0691', '루미 다이아니트', 19800, 'top', 'X');
insert into SHOPPING (code , name,  price, category, sale) values ('SK0267', '앞트임 H스커트', 19900, 'bottom', 'O');
insert into SHOPPING (code , name,  price, category, sale) values ('PT0440', '씬시티 스키니팬츠', 18700, 'bottom', 'X');
insert into SHOPPING (code , name,  price, category, sale) values ('BG0012', '리베라 체인숄더백', 43900, 'bag', 'X');

[update]
update SHOPPING set price='15000' where code='PT0440';
update SHOPPING set sale='O' where code='PT0440';

[delete]
delete from SHOPPING where category='bag';
