[create]
create table DRAMA ( num int, name varchar(255), channel varchar(255), ratings varchar(255));

[insert]
insert into DRAMA ( num, name,  channel, ratings) values (1, '왔다! 장보리', 'MBC', '33.4%');
insert into DRAMA ( num, name,  channel, ratings) values (2, '가족끼리 왜 이래', 'KBS2', '28.8%');
insert into DRAMA ( num, name,  channel, ratings) values (3, '마마', 'MBC', '19.5%');
insert into DRAMA ( num, name,  channel, ratings) values (4, '산너머 남촌에는 2', 'KBS1', '9.5%');
insert into DRAMA ( num, name,  channel, ratings) values (5, '끝없는 사랑', 'SBS', '7.8%');
insert into DRAMA ( num, name,  channel, ratings) values (6, '기분 좋은 날', 'SBS', '4.4%');


[update]
update DRAMA set num=7 where name='기분 좋은 날';


[delete]
delete from DRAMA where num=7;
