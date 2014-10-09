#table_2.sql
use DS_201111174;
create table table_2 (month int, date int, name varchar(255), place varchar(255) );
insert into table_2 (month,date,name,place) values (9,19, '민둥산 억새꽃 축제‘ ,’강원정선군‘);
insert into table_2 (month,date,name,place) values (10,17, '순천만 갈대축제',‘전남 순천시’);
insert into table_2 (month,date,name,place) values (10,24, '익산 천만송이 국화축제, '전북 익산시');
insert into table_2 (month,date,name,place) values (10,24, ‘마산가고파 국화축제’, ‘경남 창원시’);
insert into table_2 (month,date,name,place) values (10,17, ' ', ‘서울 마포구’);
update table_2 set name='서울 억새축제' where place=‘서울 마포구’;
delete from table_2 where date=19;

