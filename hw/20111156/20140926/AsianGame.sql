icreate table AsianGame (순위 int, 국가 varchar(255), 금 int, 은 int, 동 int);

/*2014-10-03일 기준*/

insert into AsianGame(순위,국가,금,은,동) values (1,'중국',149,107,81);
insert into AsianGame(순위,국가,금,은,동) values (2,'대한민국',77,71,80);
insert into AsianGame(순위,국가,금,은,동) values (3,'일본',46,72,76);
insert into AsianGame(순위,국가,금,은,동) values (4,'카자흐스탄',28,22,32);
insert into AsianGame(순위,국가,금,은,동) values (5,'이란',20,18,17);
insert into AsianGame(순위,국가,금,은,동) values (6,'태국',12,7,28);
insert into AsianGame(순위,국가,금,은,동) values (7,'북한',11,11,14);
insert into AsianGame(순위,국가,금,은,동) valuse (8,'북한',11,9,37);

update AsianGame set 국가 ='인도' where 순위 =8;

delete from AsianGame where 순위 =8;

