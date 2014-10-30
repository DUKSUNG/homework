-- [create]
drop table FIFA_RANKING;
create table FIFA_RANKING (Ranking int AUTO_INCREMENT PRIMARY KEY, Country varchar(255), Point int(11), Capital varchar(255));

-- [insert]
insert into FIFA_RANKING (Country, Point, Capital) values ('독일', '1765', '베를린');
insert into FIFA_RANKING (Country, Point, Capital) values ('아르헨티나', '1631', '부에노스아이레스');
insert into FIFA_RANKING (Country, Point, Capital) values ('콜롬비아', '1488', '산타페데보고타');
insert into FIFA_RANKING (Country, Point, Capital) values ('네덜란드', '1456', '암스테르담');
insert into FIFA_RANKING (Country, Point, Capital) values ('벨기에', '1444', '브뤼셀');
insert into FIFA_RANKING (Country, Point, Capital) values ('브라질', '1291', '암스테르담');
insert into FIFA_RANKING (Country, Point, Capital) values ('우루과이', '1243', '몬테비데오');

-- [delete]
delete from FIFA_RANKING where Country='우루과이';

-- [update]
update FIFA_RANKING set Capital='브라질리아' where Ranking=6;

