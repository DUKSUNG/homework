--20141008
--소재 : 가상 아이스크림

--1.create
create table IceCream (IName varchar(255), IPrice int, ICompany varchar(255), ICalorie int, IStore varchar(255));

--2.insert
insert into IceCream values ('붕어싸만코',1500,'빙그레',450,'CU');
insert into IceCream values ('비비빅',900,'해태',300,'미니스탑');
insert into IceCream values ('캔디바',900,'동아',280,'세븐일레븐');
insert into IceCream values ('스크류바',900,'롯데',250,'GS25');
insert into IceCream values ('더블비얀코',1500,'빙그레',500,'CU');

--3.update
update IceCream set IStore='7-eleven' where IStore='세븐일레븐';

--4.delete
delete from IceCream where IStore='GS25';

--마지막 수정 : 20141008
