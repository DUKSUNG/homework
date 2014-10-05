--20141005
--소재 : 과일 가게 과일들

--1.create
create table Fruit (FName varchar(255),FNumber int, FColor varchar(255),FMoney int, FPopular int);

--2.insert
insert into Fruit values('사과',30,'빨강',1000,2);
insert into Fruit values('배',10,'노랑',1500,5);
insert into Fruit values('귤',20,'주황',500,3);
insert into Fruit values('포도',15,'보라',2000,4);
insert into Fruit values('수박',8,'초록',9000,1);

--3.update
update Fruit set FColor='초록,검정 줄무늬' where FName='수박';

--4.delete
delete from Fruit where FColor='빨강';

--사과를 지우면서 밀린 순위 다시 설정
--3_2.update
update Fruit set FPopular=2 where FName='귤';
update Fruit set FPopular=3 where FPopular=4;
update Fruit set FPopular=4 where FPopular=5;

--마지막 수정 : 20141005
