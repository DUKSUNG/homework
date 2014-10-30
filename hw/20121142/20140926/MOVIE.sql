drop table MOVIE;

create table MOVIE(name varchar(255), grade float, genre varchar(255), main_character varchar(255)); 
 
insert into MOVIE(name, grade, genre, main_character) values('제보자',8.58,'드라마','박해일,유연석');
insert into MOVIE(name, grade, genre, main_character) values('슬로우 비디오',7.89,'드라마','차태현,남상미');
insert into MOVIE(name, grade, genre, main_character) values('마담뺑덕',7.49,'멜로','정우성,이솜');
insert into MOVIE(name, grade, genre, main_character) values('메이즈러너',8.44,'액션,미스터리','딜런 오브라이언');
insert into MOVIE(name, grade, genre, main_character) values('타짜',7.37,'드라마','TOP,신세경');
insert into MOVIE(name, grade, genre, main_character) values('비긴어게인',9.08,'드라마','키이라, 마크러팔로');

update MOVIE set main_character='최승현, 신세경' where name='타짜'; 
delete from MOVIE where name='메이즈러너';
