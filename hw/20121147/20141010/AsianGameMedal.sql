--20141014
--소재 : 아시안 게임 메달 순위

--1.create
create table AsianGameMedal (AGRanking int auto_increment, AGName varchar(255),AGGold int, AGSilver int, AGBronze int, AGTotal int,primary key(AGRanking));

--2.insert
insert into AsianGameMedal values(1,"중국",50,25,23,98);
insert into AsianGameMedal values(2,"대한민국",24,23,22,69);
insert into AsianGameMedal values(3,"일본",17,22,23,62);
insert into AsianGameMedal values(4,"카자흐스탄",4,6,12,22);
insert into AsianGameMedal values(5,"북한",4,3,6,13);

--3.update
update AsianGameMedal set AGName="몽골" where AGRanking=5;

--4.delete
delete from AsianGameMedal where AGRanking=5;


--마지막수정 : 20141014
