DS_20101181;

create table Music (ranking int, title varchar(255), singer varchar(255), Album varchar(255));

insert into Music(ranking, title, singer, Album) values(1, 'Home', '로이킴', '옆집');
insert into Music(ranking, title, singer, Album) values(2, '그게나야', '김동률', '동행');
insert into Music(ranking, title, singer, Album) values(3, '손대지마', '백지영', 'Magazine');
insert into Music(ranking, title, singer, Album) values(4, '틈', '소유&어반자카파', '틈');
insert into Music(ranking, title, singer, Album) values(5, '신촌을 못가', '포스트맨', '신촌을 목가');
insert into Music(ranking, title, singer, Album) values(6, 'Lost Stars', 'Adam Levine', '메이즈너러 OST');

update Music set Album='Home' where singer='로이킴';
update Music set singer='에일리' where title='손대지마';
update Music set Album='Begin Again OST' where ranking=6;

delete from Music where ranking=5;
