
table SONG



create table SONG(rank int,song  varchar(255),album varchar(255),name varchar(255));



insert into SONG(rank,song,album,name) values(1,'그게나야','김동률','동행');


insert into SONG(rank,song,album,name) values(2,'틈','소유&권순일 틈','소유,권순일');


insert into SONG(rank,song,album,name) values(3,'손대지마','Magazine','에일리');


insert into SONG(rank,song,album,name) values(4,'신촌을 못가','신촌을 못가','포맨');


insert into SONG(rank,song,album,name) values(5,'소격동','소격동','아이유');


insert into SONG(rank,song,album,name) values(6,'Lost Stars','비긴어게인 OST','Adam Livine');



update SONG set name='김동률' where album='김동률';

update SONG set album='동행' where name='김동률';


delete from SONG where song='신촌을못가';
