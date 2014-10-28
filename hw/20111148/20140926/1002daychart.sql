-- 8주차 과제입니다 
drop table 1002daychart;
-- 2014년 10월 2일 다섯번째 테이블 1002daychart
-- 1.create
create table 1002daychart (rank int, album varchar(255), artist varchar(255), date int , good int);
-- 2.insert
insert into 1002daychart (rank, album, artist, date, good) values (1,'틈','소유 외',20140926,21989); 
insert into 1002daychart (rank, album, artist, date, good) values (2,'손대지마','에일리',20140925,17033);
insert into 1002daychart (rank, album, artist, date, good) values (3,'신촌을 못가','포스트맨',20130121,46971);
insert into 1002daychart (rank, album, artist, date, good) values (4,'LostStars','Adam Levine',20140714,59380);
insert into 1002daychart (rank, album, artist, date, good) values (5,'그게나야','김동률',20141001,15110);
-- 3.update
update 1002daychart set artist='이예지' where rank =1;
-- 4.delete
delete from 1002daychart where rank=1;
