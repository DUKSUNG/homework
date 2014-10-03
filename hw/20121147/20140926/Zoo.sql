--20141003
--소재 : 동물원 동물들

--1.create
create table Zoo (ZName varchar(255), ZAnimal varchar(255), ZFamily int, ZAge int, ZLive varchar(255));

--2.insert 
insert into Zoo values('끼끼','원숭이',5,7,'땅');
insert into Zoo values('코돌이','코끼리',3,4,'땅');
insert into Zoo values('팽순이','펭귄',2,5,'물');
insert into Zoo values('밍키','물개',3,2,'물');
insert into Zoo values('무무','앵무새',1,3,'하늘');

--3.update
update Zoo set ZAge=1 where ZName='무무';

--4.delete
delete from Zoo where ZFamily<=1;

--마지막 수정 날짜 : 20141003
