-- 8주차 과제입니다
drop table weather;
-- 2014년 9월 30일 네번째 테이블 weather
-- 1.create
create table weather (city varchar(255),wcondition varchar(255), tempAM int, tempPM int, precipi int);
-- 2.insert
insert into weather (city,wcondition,tempAM,tempPM,precipi) values ('서울 도봉구','구름조금',13,23,10);
insert into weather (city,wcondition,tempAM,tempPM,precipi) values ('충남 아산','구름많음',15,24,20);
insert into weather (city,wcondition,tempAM,tempPM,precipi) values ('독도','흐림',17,18,60);
insert into weather (city,wcondition,tempAM,tempPM,precipi) values ('제주도 서귀포','흐림',22,25,60);
insert into weather (city,wcondition,tempAM,tempPM,precipi) values ('경남 진주','구름많음',17,24,20);
insert into weather (city,wcondition,tempAM,tempPM,precipi) values ('전남광주','맑음',7,21,0);
-- 3.update
update weather set city='경기도 고양시' where tempAM=22;
-- 4.delete
delete from weather where city ='독도';
