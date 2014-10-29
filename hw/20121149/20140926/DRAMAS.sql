drop table DRAMAS;
create table DRAMAS(
	dramas_rank int,
	title varchar(255),
	channel varchar(30),
	ratings varchar(255)
);

insert into DRAMAS values(1,'왔다! 장보리','MBC', '33.8%');
insert into DRAMAS values(2,'가족끼리 왜 이래','KBS2', '20.7%');
insert into DRAMAS values(3,'akak','MBC', '18.0%');
insert into DRAMAS values(4,'끝없는 사랑','SBS', '6.5%');
insert into DRAMAS values(5,'기분 좋은 날','SBS', '4.9%');
insert into DRAMAS values(6,'비밀의 문(재방송)','SBS', '2.7%');

delete from DRAMAS where dramas_rank=6;

update DRAMAS set title='마마' where dramas_rank=3;


