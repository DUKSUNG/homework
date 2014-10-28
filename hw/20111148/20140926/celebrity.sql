-- 8주차 과제입니다
drop table celebrity;
-- 2014년 9월 27일 첫번째 테이블 celebrity
-- 1.create
create table celebrity ( name varchar(255), birth int, height int, weight int, latestwork varchar(255) );
-- 2.insert
insert into celebrity (name, birth, height, weight, latestwork) values ('전지현',19811030,173,52,'별에서 온 그대');
insert into celebrity (name, birth, height, weight, latestwork) values ('송혜교',19820226,161,45,'태평륜');
insert into celebrity (name, birth, height, weight, latestwork) values ('한효주',19870222,172,48,'미라클 데비쿠로 군의 사랑과 마법');
insert into celebrity (name, birth, height, weight, latestwork) values ('한가인',19820202,167,47,'해를품은달');
insert into celebrity (name, birth, height, weight, latestwork) values ('이민정',19820216,167,49,'앙큼한돌싱녀');
-- 3.update
update celebrity set name = '이예지' where weight=47;
-- 4.delete 
delete from celebrity where name = '이예지';

