-- [create]
create table MOVIE ( title varchar(255), movie_director varchar(11), age_limit int(11), genre varchar(11), viewing_time int(11) );
-- [insert] 
insert into MOVIE (title, movie_director, age_limit, genre, viewing_time)            values('명랑', '김한민', 15, '드라마,액션', '128');
insert into MOVIE (title, movie_director, age_limit, genre, viewing_time)            values('비긴어게인', '존카니', 15, '드라마,멜로,', '104');
insert into MOVIE (title, movie_director, age_limit, genre, viewing_time) 
     values('애나벨', '존R', 15, '공포', '99');
insert into MOVIE (title, movie_director, age_limit, genre, viewing_time) 
     values('마담 뺑덕', '임필성', 19, '멜로', '111');
insert into MOVIE (title, movie_director, age_limit, genre, viewing_time) 
     values('제보자', '임순례', 12, '드라마', '114');
insert into MOVIE (title, movie_director, age_limit, genre, viewing_time) 
     values('맨홀', '신재영', 19, '공포,스릴러', '101');
-- [delete]
delete from MOVIE where title='비긴어게인';
-- [update]
update MOVIE set title='명량' where movie_director='김한민';

