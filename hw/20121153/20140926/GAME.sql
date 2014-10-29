drop table GAME;

create table GAME ( rank int, updown varchar(255), name varchar(255), genre varchar(255));

insert into GAME (rank, updown, name, genre) values (1, '-', '리그오브레전드', 'AOS');
insert into GAME (rank, updown, name, genre) values (2, '↑1', '피파온라인3', '스포츠');
insert into GAME (rank, updown, name, genre) values (3, '-', '서든어택', 'FPS');
insert into GAME (rank, updown, name, genre) values (4, '-', '리니지', 'RPG');
insert into GAME (rank, updown, name, genre) values (5, '↓3', '던전앤파이터', '액션');
insert into GAME (rank, updown, name, genre) values (6, '-', '디아블로3', 'RPG');
insert into GAME (rank, updown, name, genre) values (7, '-', '메이플스토리', 'RPG');
insert into GAME (rank, updown, name, genre) values (8, '-', '사이퍼즈', '액션');
insert into GAME (rank, updown, name, genre) values (9, '-', '아이온', 'RPG');

update GAME set rank='10' where name='아이온';
update GAME set updown='↓1' where name='아이온';


delete from GAME where rank=7;
