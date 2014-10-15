use DS_20111174;
create table music (
	ranking int auto_increment,
    name    varchar(255) not null,
    singer  varchar(255) not null,
	likenum int,
	primary key(ranking)  );

insert into music (name, singer, likenum ) values ('시간과 낙엽', '악동뮤지션', '33111');
insert into music (name, singer, likenum ) values ('손대지마', '에일리', '26839');     
insert into music (name, singer, likenum ) values ('그게 나야', '김동률', '37403');
insert into music (name, singer, likenum ) values ('틈', '소유,권순일,박용인', '30559'); 
insert into music (name, singer, likenum ) values ('신촌을 못가', '포스트맨', '51936');
update music set singer='어반자카파 권순일,박용인  feat소유' where ranking=4);
delete from music where ranking=2;
