drop table RankOfSearch;
create table RankOfSearch(
	rank int not null auto_increment,
	context varchar(255),
	pre_rank int,
	primary key(rank)
);

insert into RankOfSearch values(1,'진재형',375);
insert into RankOfSearch values(2,'10월 모의고사',207);
insert into RankOfSearch values(3,'정유미',69);
insert into RankOfSearch values(4,'10월 모의고사 등급컷',921);
insert into RankOfSearch values(5,'진재형',66);
insert into RankOfSearch values(6,'진재형',375);

delete from RankOfSearch where rank=6;

update RankOfSearch set context='북한' where rank=5;


