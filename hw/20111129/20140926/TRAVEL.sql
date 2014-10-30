drop table TRAVEL;

-- 2014.10.10 다섯번째 테이블

-- 1.create
create table TRAVEL (name varchar(255), distance int, capital varchar(255),time_difference int,exchange float);

-- 2.insert
insert into TRAVEL (name,distance,capital,time_difference,exchange) values ('USA','5968','wasington D.C.','16','1072.96137');
insert into TRAVEL (name,distance,capital,time_difference,exchange) values ('JAPAN','220','tyoko','0','9.95815451');
insert into TRAVEL (name,distance,capital,time_difference,exchange) values ('CHINA','1200','beijing','1','174.513948');
insert into TRAVEL (name,distance,capital,time_difference,exchange) values ('GERMAN','8551','berlin','7','1417');
insert into TRAVEL (name,distance,capital,time_difference,exchange) values ('Australia','8551','kenbara','7','939.565451');
insert into TRAVEL (name,distance,capital,time_difference,exchange) values ('GERMAN','8551','berlin','7','1417');

-- 3.update
update TRAVEL set distance='7500'  where name='Australia';   
update TRAVEL set time_difference='1'  where name='Australia';

-- 4.delete
delete from TRAVEL where name='GERMAN'; 
delete from TRAVEL where name='CHINA';


