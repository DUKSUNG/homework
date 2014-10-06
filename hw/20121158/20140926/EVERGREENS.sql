
create table EVERGREENS (NAME VARCHAR(255), SIZE INT, HOME VARCHAR(255),SEASON VARCHAR(255));


insert into EVERGREENS (NAME, SIZE, HOME, SEASON) values ('삼나무', 30, '일본','3월');

insert into EVERGREENS (NAME, SIZE, HOME, SEASON) values ('논츨백', 25, '태백','5월');

insert into EVERGREENS (NAME, SIZE, HOME, SEASON) values ('가문비나무', 40, '북쪽','4월');

insert into EVERGREENS (NAME, SIZE, HOME, SEASON) values ('곰솜', 20, '남서 도서비방','5월');

insert into EVERGREENS (NAME, SIZE, HOME, SEASON) values ('곰솜', 20, '남서 도서비방','5월');


update EVERGREENS set SIZE=30 where SIZE<25;

delete from EVERGREENS where NAME='삼나무';



