drop table MusicWriting;
-- 20141015
-- 소재 : 저작권비 Top5

-- 1.create
create table MusicWriting (WRanking int auto_increment,WName varchar(255),WMoney varchar(255),WBirth int,WCompany varchar(255),primary key(WRanking));

-- 2.insert
insert into MusicWriting values(1,'박진영','12억784만원',1972,'JYP');
insert into MusicWriting values(2,'조영수','9억7385만원',1976,'넥스타');
insert into MusicWriting values(3,'테디','9억467만원',1978,'YG');
insert into MusicWriting values(4,'유영진','8억3648만원',1971,'SM');
insert into MusicWriting values(5,'G-dragon','7억3648만원',1988,'YG');

-- 3.update
update MusicWriting set WName='G-dragon' where WRanking=5;

-- 4.delete
delete from MusicWriting where WRanking=5;

-- 마지막 수정 : 20141030
