--20141016
--소재 : 대한민국 대통령 순서

--1.create
create table KoreaPresident (KPTurn int auto_increment, KPName varchar(255), KPPeriod varchar(255), KPParty varchar(255), KPSex varchar(1),primary key (KPTurn));

--2.insert
insert into KoreaPresident values(18,'박근혜','2013~현재','새누리당','f');
insert into KoreaPresident values(17,'이명박','2008~2013','한나라당','m');
insert into KoreaPresident values(16,'노무현','2003~2008','민주당','m');
insert into KoreaPresident values(15,'김대중','1998~2003','민주당','m');
insert into KoreaPresident values(14,'김영삼','1993~1998','민주자유당','m');

--3.update
update KoreaPresident set KPPeriod='2013~2018' where KPTurn=18;

--4.delete
delete from KoreaPresident where KPTurn=14;

--마지막 수정 : 20141016
