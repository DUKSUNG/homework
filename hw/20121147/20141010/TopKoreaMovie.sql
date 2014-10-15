--20141013
--소재:한국 흥행 영화

--1.create
create table TopKoreaMovie (MRanking int auto_increment, MName varchar(255), MPeople int, MDay int, MDirector varchar(255), primary key(MRanking));

--2.insert
insert into TopKoreaMovie values(1,'명량',1562,20140703,'김한민');
insert into TopKoreaMovie values(2,'도둑들',1298,20120725,'최동훈');
insert into TopKoreaMovie values(3,'7번방의 선물',1281,20130123,'이환경');
insert into TopKoreaMovie values(4,'광해',1232,20120913,'추창민');
insert into TopKoreaMovie values(5,'변호인',1137,20131218,'양우석');

--3.update
update TopKoreaMovie set MName='7번방의선물' where MRanking=3;

--4.delete
delete from TopKoreaMovie where MRanking=5;

--마지막 수정 : 20141015
