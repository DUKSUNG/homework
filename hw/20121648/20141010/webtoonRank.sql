-- 10월 15일 6주차과제 webtoonRank.sql

drop table webtoonRank;

-- 1.create
create table webtoonRank(rank int auto_increment,name varchar(255),writer varchar(255),grade varchar(255),genre varchar(255),primary key(rank));
-- 2.insert
insert into webtoonRank(name,writer,grade,genre) values ('빙의','후렛샤/김홍태','9.96점','스토리');
insert into webtoonRank(name,writer,grade,genre) values ('두근거려요','뚱땡이냐옹이','9.96점','스토리');
insert into webtoonRank(name,writer,grade,genre) values ('둥굴레차!','기라3','9.95점','스토리');
insert into webtoonRank(name,writer,grade,genre) values ('나는 너를 보았다','모래인간/티오비','9.95점','스토리');
insert into webtoonRank(name,writer,grade,genre) values ('이런 영웅은 싫어','삼촌','9.95점','스토리');
insert into webtoonRank(name,writer,grade,genre) values ('하나','와난','9.95점','스토리');
insert into webtoonRank(name,writer,grade,genre) values ('my oh','박카린','9.95점','스토리');
insert into webtoonRank(name,writer,grade,genre) values ('오늘 밤은 어둠이 무서워요','김진','9.95점','에피소드');
-- 3.update
update webtoonRank set genre='스릴러' where rank=4;
-- 4.delete
delete from webtoonRank where rank=2;
