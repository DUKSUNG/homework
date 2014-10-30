drop table Holiday;
-- 20141009
-- 소재 : 공휴일

-- 1.create
create table Holiday (HName varchar(255), HDay float, HResting varchar(1),HKorea varchar(1),HPrepare varchar(255));

-- 2.insert
insert into Holiday values("화이트데이",3.14,"n","n","사탕");
insert into Holiday values("신정",1.1,"y","n","떡국");
insert into Holiday values("크리스마스",12.25,"y","n","눈");
insert into Holiday values("빼빼로데이",11.11,"n","n","빼빼로");
insert into Holiday values("한글날",10.9,"y","y","한글");

-- 3.update
update Holiday set HPrepare="애인" where HDay=12.25;

-- 4.delete
delete from Holiday where HName="빼빼로데이";

-- 마지막 수정 :20141030
