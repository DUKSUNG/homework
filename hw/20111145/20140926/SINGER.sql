drop table SINGER;
-- use DS_20111145;

create table SINGER (
	no    int           not null,
	name  varchar(128)  not null,
	birth int           not null,
	debut int           not null,
	song  varchar(255)  not null
);


insert into SINGER (no, name, birth, debut, song) values ( 1, '아이유', '930516', '2008', '좋은날');
insert into SINGER (no, name, birth, debut, song) values ( 2, '성시경', '790417', '2000', '내게 오는 길');
insert into SINGER (no, name, birth, debut, song) values ( 3, '에일리', '890530', '2012', '보여줄게');
insert into SINGER (no, name, birth, debut, song) values ( 4, '장나라', '810318', '2001', 'sweet dream');
insert into SINGER (no, name, birth, debut, song) values ( 5, 'Taylor swift', '891213', '2006', 'love story');

update SINGER set song='heaven' where no=3;

delete from SINGER where no=4;
