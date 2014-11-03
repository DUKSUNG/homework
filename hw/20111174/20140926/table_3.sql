drop table table_3;
create table table_3 (date varchar(255), day int , night int , weather varchar(255));
insert into table_3 (date, day, night, weather) values ('토요일', 14, 26, '맑음');
insert into table_3 (date, day, night, weather) values ('일요일',13,25, '구름 조금');
insert into table_3 (date, day, night, weather) values ('월요일', 15,21,'구름많음');
insert into table_3 (date, day, night, weather) values ('화요일', 11,20, '구름많음');
insert into table_3 (date, day, night, weather) values ('수요일',9,20,'구름조금');
update table_3 set weather='구름조금, 일교차 크니 주의' where date='수요일' ;
delete from table_3 where date='토요일';

