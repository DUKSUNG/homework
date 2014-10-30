-- #TVProgram에 관한 테이블을 작성하였음

drop table TVProgram;

-- 1.create
create table TVProgram (Program varchar(255), AirTime varchar(255), Channel varchar(255), Rating float);

-- 2.insert
insert into TVProgram (Program, AirTime, Channel, Rating) values ('비정상회담', 'Mon, 23:00~', 'JTBC', 4.7);
insert into TVProgram (Program, AirTime, Channel, Rating) values ('무한도전', 'Sat, 18:20~', 'MBC', 10.3);
insert into TVProgram (Program, AirTime, Channel, Rating) values ('라디오스타', 'Wed, 23:15~', 'MBC', 5.5);
insert into TVProgram (Program, AirTime, Channel, Rating) values ('해피투게더', 'THU, 11:10~', 'KBS2', 11.5);
insert into TVProgram (Program, AirTime, Channel, Rating) values ('런닝맨', 'SUN, 18:10~', 'SBS', 10.1);

-- 3.update
update TVProgram set AirTime='Thu, 23:10' where Program='해피투게더';
update TVProgram set AirTime='Sun, 18:10~' where Program='런닝맨';

-- 4.delete
delete from TVProgram where Rating=5.5;


