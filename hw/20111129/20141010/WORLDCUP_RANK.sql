drop table WORLDCUP_RANK;


-- 2014.10.17.두번째 테이블 WORLDCUP_RANK

-- 1.create
create table WORLDCUP_RANK (ranking int auto_increment,country varchar(255), fifa_ranking int, star_player text, primary key(ranking));

-- 2.insert
insert into WORLDCUP_RANK (country, fifa_ranking, star_player) values('Brazil',11,'네이마르');
insert into WORLDCUP_RANK (country, fifa_ranking, star_player) values('Spain',1,'사비 에르난데스');
insert into WORLDCUP_RANK (country, fifa_ranking, star_player) values('Argentine',3,'리오넬 메시');
insert into WORLDCUP_RANK (country, fifa_ranking, star_player) values('Germany',2,'메수트 외질');
insert into WORLDCUP_RANK (country, fifa_ranking, star_player) values('Colombia',4,'라다멜 팔카오');
insert into WORLDCUP_RANK (country, fifa_ranking, star_player) values('Italy',8,'디에고 포를란');
insert into WORLDCUP_RANK (country, fifa_ranking, star_player) values('Italy',8,'마리오 발로텔리');
insert into WORLDCUP_RANK (country, fifa_ranking, star_player) values('NETHERLANDS',8,'아르연 로번');
insert into WORLDCUP_RANK (country, fifa_ranking, star_player) values('Belgium',5,'에당 아자르');

-- 3.update
update WORLDCUP_RANK set country='Uruguay' where ranking=6;
update WORLDCUP_RANK set fifa_ranking=6 where ranking=6;

-- 4.delete
delete from WORLDCUP_RANK where ranking=4;


