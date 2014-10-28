-- 이것은 8주차 과제 입니다
-- 1.create
drop table suncream;
create table suncream(id int auto_increment, name varchar(255),spf int,ml int,price int,primary key(id));
-- 2.insert
insert into suncream(name,spf,ml,price) values ('시세이도 아넷사 마일드 페이스',46,35,50000);
insert into suncream(name,spf,ml,price) values ('어퓨 퓨어블록 내추럴 데일리',45,50,7800);
insert into suncream(name,spf,ml,price) values ('랑콤 UV 익스퍼트 GN-쉴드',50,30,65000);
insert into suncream(name,spf,ml,price) values ('니베아 페이스 선 블록',50,50,16500);
insert into suncream(name,spf,ml,price) values ('WS 덤디피니션 UV로션',50,30,84000);
-- 3.update
update suncream set name ='겟잇뷰티선크림' where id =1;
-- 4.delete
delete from suncream where id = 2;
