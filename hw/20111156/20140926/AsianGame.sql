create table AsianGame (순위 int, 국가 varchar(255), 금 int, 은 int, 동 int);


insert into AsianGame(1,'중국',149,107,81);
insert into AsianGame(2,'대한민국',149,107,81);
insert into AsianGame(3,'일본',149,107,81);
insert into AsianGame(4,'카자흐스탄',149,107,81);
insert into AsianGame(5,'이란',149,107,81);
insert into AsianGame(6,'태국',149,107,81);
insert into AsianGame(7,'북한',149,107,81);
insert into AsianGame(8,'북한',149,107,81);

update AsianGame set 국가 ='인도' where 순위 =8;

delete from AsianGame where 순위 =8;

