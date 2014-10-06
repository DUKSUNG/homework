DS_20101181;

create table TVPG (day varchar(255), name varchar(255), channel varchar(255), time varchar(10), genre varchar(255));

insert into TVPG(day, name, channel, time, genre) values('월', '연애의 발견', 'KBS2', '22:00', '드라마');
insert into TVPG(day, name, channel, time, genre) values('화', '비밀의 문', 'SBS', '22:00', '드라마');
insert into TVPG(day, name, channel, time, genre) values('수', '아빠어디가', 'KBS1', '23:45', '예능');
insert into TVPG(day, name, channel, time, genre) values('목', '해피투게더', 'KBS2', '23:00', '예능');
insert into TVPG(day, name, channel, time, genre) values('금', '슈퍼스타K6', 'MNET', '23:10', '예능');
insert into TVPG(day, name, channel, time, genre) values('토', '테이스티 로드', 'Olive', '12:00', '음식');

update TVPG set name='라디오 스타', channel='MBC' where day='수';

delete from TVPG where channel='Olive';


