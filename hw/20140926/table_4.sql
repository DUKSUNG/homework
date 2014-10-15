#4번째- 영화예매순위
use DS_201111174;
create table table_4 (ranking int, title varchar(255), cast varchar(255));
insert into table_4 (ranking,title,cast) values (1,‘나의 사랑 나의 신부’, ‘조정석,신민아’);
insert into table_4 (ranking,title,cast) values (2,‘제보자’,‘박해일,유연석,이경영’);
insert into table_4 (ranking,title,cast) values (3,‘드라큘라’,‘루크 에반스’);
insert into table_4 (ranking,title,cast) values (4,‘맨홀’,‘정경호,정유미,김새론’);
insert into table_4 (ranking,title,cast) values (5,‘슬로우비디오’,‘차태현,남상미’);
update table_4 set cast='루크 에반스,도미닉 쿠퍼', where ranking=3;
delete from table_4 where ranking=5;

