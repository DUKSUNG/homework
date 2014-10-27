drop table MUSIC;
create table MUSIC ( rank int, title varchar(255), singer varchar(255), album varchar(255), liked int );
insert into MUSIC ( rank, title, singer, album, liked ) value ( 1, 'Home', '로이킴', 'HOME', 8104);
insert into MUSIC ( rank, title, singer, album, liked ) value ( 2, '그게 나야', '김동률', '동행', 30603);
insert into MUSIC ( rank, title, singer, album, liked ) value ( 3, '틈', '소유,권순일,박용인', '틈', 26907);
insert into MUSIC ( rank, title, singer, album, liked ) value ( 4, '손대지마', '에일리', 'Magagine', 22530);
insert into MUSIC ( rank, title, singer, album, liked ) value ( 5, '신촌을 못가', '포스트맨', '신촌을 못가', 49761);
insert into MUSIC ( rank, title, singer, album, liked ) value ( 6, 'Lost Start', 'Adam Levine', '비긴 어게인 OST', 65320);
insert into MUSIC ( rank, title, singer, album, liked ) value ( 7, '소격등', '아이유', '소격등', 26672);
insert into MUSIC ( rank, title, singer, album, liked ) value ( 8, '당신만이', '곽진언,김필,임도혁', '슈퍼스타K6', 33826);
update MUSIC set title = '분홍신' where rank = 7 ;
delete from MUSIC where title = '신촌을 못가' ;

