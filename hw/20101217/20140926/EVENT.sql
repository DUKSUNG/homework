
-- EVENT 테이블




create table EVENT (Month int, date int , event varchar(255));


insert into EVENT(Month,date,event) values(1,1,'설날');

insert into EVENT(Month,date,event) values(2,15,'발렌타인');

insert into EVENT(Month,date,event) values(3,14,'화이트데이');

insert into EVENT(Month,date,event) values(4,19,'4.19혁명');

insert into EVENT(Month,date,event) values(5,8,'어버이날');

insert into EVENT(Month,date,event) values(6,6,'현충일');


update EVENT set date=14 where Month=2;


delete from EVENT where event='화이트데이';

