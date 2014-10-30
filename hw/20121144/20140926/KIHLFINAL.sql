drop table KIHLFINAL;

create table KIHLFINAL(name varchar(255), team varchar(255), goal int, assist int, school varchar(255));

insert into KIHLFINAL(name, team, goal, assist, school) values('함정우', 'WAVES', 2, 2, '경희대학교');
insert into KIHLFINAL(name, team, goal, assist, school) values('Kang,Daniel', 'TITANS', 2, 2, '일본 토요대');
insert into KIHLFINAL(name, team, goal, assist, school) values('황경필', 'INVICTUS', 1, 3, '광운대');
insert into KIHLFINAL(name, team, goal, assist, school) values('Lee, Sung-Jun', 'TITANS', 2, 2, '하이원');
insert into KIHLFINAL(name, team, goal, assist, school) values('Riley Nugent-Horgen', 'TITANS', 2, 1, 'NCAA III');

update KIHLFINAL set team='WAVES' where name='함정우';

delete from KIHLFINAL where team='TITANS';

