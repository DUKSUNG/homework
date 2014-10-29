drop table MUSIC;

create table MUSIC ( num int, singer varchar(255), music varchar(255), album varchar(255));

insert into MUSIC ( num, singer, music, album) values (1, '아이유', '소격동', '소격동');
insert into MUSIC ( num, singer, music, album) values (2, '김동률', '그게 나야', '동행');
insert into MUSIC ( num, singer, music, album) values (3, '소유x어반자카파', '틈', '틈');
insert into MUSIC ( num, singer, music, album) values (4, '에일리', '손대지마', 'Magazine');
insert into MUSIC ( num, singer, music, album) values (5, '포스트맨', '신촌을 못가', '신촌을 못가');
insert into MUSIC ( num, singer, music, album) values (6, '김동률', '내 사람', '동행');
insert into MUSIC ( num, singer, music, album) values (7, 'Adam Levine (Maroon5)', 'Lost Stars', '비긴 어게인 OST');
insert into MUSIC ( num, singer, music, album) values (8, '곽진언,김필,임도혁', '당신만이', '슈퍼스타K6');

update MUSIC set singer='IU' where music='소격동'; 

delete from MUSIC where num<=2;
