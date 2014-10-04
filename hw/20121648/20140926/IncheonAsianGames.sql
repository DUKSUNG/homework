++--2014년 10월 4일 다섯번째 테이블 IncheonAsianGames
++--1.create
++create table IncheonAsianGames (rank int, country varchar(255), gold varchar(255), silver varchar(255), bronze varchar(255));
++--2.insert
++insert into IncheonAsianGames (rank,country,gold,silver,bronze) values (1,'중국','151개','108개','83개');
++insert into IncheonAsianGames (rank,country,gold,silver,bronze) values (2,'대한민국','79개','71개','84개');
++insert into IncheonAsianGames (rank,country,gold,silver,bronze) values (3,'일본','47개','76개','77개');
++insert into IncheonAsianGames (rank,country,gold,silver,bronze) values (4,'카자흐스탄','28개','23개','33개');
++insert into IncheonAsianGames (rank,country,gold,silver,bronze) values (5,'이란','21개','18개','18개');
++insert into IncheonAsianGames (rank,country,gold,silver,bronze) values (6,'북한','11개','11개','14개');
++--3.update
++update IncheonAsianGames set country='태국',gold='12개',silver='7개',bronze='28개' where rank=6;
++--4.delete
++delete from IncheonAsianGames where rank=6;

