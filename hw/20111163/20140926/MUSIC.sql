use DS_20111163;

create table MUSIC(
	rank int,
	title varchar(100),
	artist varchar(30),
	good int
);


insert into MUSIC(rank, title, artist, good) values (2,'손대지마','에일리',15453);
insert into MUSIC(rank, title, artist, good) values (4,'Lost Stars','Adam Levine',57893);
insert into MUSIC(rank, title, artist, good) values (7,'독기','아이언',344);
insert into MUSIC(rank, title, artist, good) values (13,'I Swear','씨스타',19705);
insert into MUSIC(rank, title, artist, good) values (27,'야생화','박효신',123981);

update MUSIC set good=34431 where rank=7;

delete from MUSIC where rank =13;
