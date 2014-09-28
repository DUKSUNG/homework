--20140928 첫번째 테이블 만들기
--소재 : 외국 여배우

--1.create 
create table ForeignActress (AName varchar(255), ABirth int, AHeight int, ASchool varchar(255), AFirstMovie varchar(255), ALover varcahr(1));

--2.insert
insert into ForeignActress (AName,ABirth,AHeight,ASchool,AFirstMovie,ALover) values ('안젤리나 졸리',1975,169,'뉴욕대','라스베가스...','y');
insert into ForeignActress (AName,ABirth,AHeight,ASchool,AFirstMovie,ALover) values ('스칼렛 요한슨',1984,160,'초 졸','소피스트리','n');
insert into ForeignActress (AName,ABirth,AHeight,ASchool,AFirstMovie,ALover) values ('나탈리 포트만',1981,160,'히 브리대','레옹','y');
insert into ForeignActress (AName,ABirth,AHeight,ASchool,AFirstMovie,ALover) values ('키이라 나이틀리',1985,170,' 에셔대','로얄...','y');
insert into ForeignActress (AName,ABirth,AHeight,ASchool,AFirstMovie,ALover) values ('엠마 왓슨',1990,165,'브라운 대' ,'해리포터와...','n');
insert into ForeignActress (AName,ABirth,AHeight,ASchool,AFirstMovie,ALover) values ('크리스틴 스튜어트',1990,165 '고졸','써틴 이어','n');

--3.update
update ForeignActress set AFirstMovie='Royal Celebration' where AName='키이라 나이틀리';

--4.delete
delete from ForeignActress where AName='크리스틴 스튜어트';

--마지막 수정 :20140928
