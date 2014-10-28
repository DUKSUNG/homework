-- 8주차 과제입니다
drop table cheeint;
-- 2014년 10월 15일 두번째 과제 cheeint
-- 1.create
create table cheeint(num int auto_increment, title varchar(255), date int, comment int, primary key(num));
-- 2.insert
insert into cheeint(title,date,comment) values ("수순",20140917,12199); 
insert into cheeint(title,date,comment) values ("직면",20140923,11077);
insert into cheeint(title,date,comment) values ("도깨비불",20140723,7798);
insert into cheeint(title,date,comment) values ("관계의불",20140514,8709);
insert into cheeint(title,date,comment) values ("접점",20140312,10244);
-- 3.update
update cheeint set title="데이터베이스잼" where num =1;
-- 4.delete
delete from cheeint where num = 1;
