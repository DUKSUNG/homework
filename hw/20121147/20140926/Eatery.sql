--20141007
--소재 : 가상의 음식점 정보

--1.create
create table Eatery (EName varchar(255),EPlace varchar(255),EMoney int, EOwner varchar(255), EStaff int);

--2.insert
insert into Eatery values('이디야','이대',100,'김이대',2);
insert into Eatery values('커피니','숙대',200,'박숙대',3);
insert into Eatery values('띠아모','덕대',300,'이덕대',4);
insert into Eatery values('던킨도너츠','외대',400,'최외대',5);
insert into Eatery values('맥도날드','홍대',500,'신홍대',6);

--3.update
update Eatery set EMoney=200 where EStaff<=2;

--4.delete
delete from Eatery where EStaff=6;

--마지막수정 : 20141007
