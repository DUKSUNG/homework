drop table MOVIE;

-- 1.create
create table MOVIE (Title varchar(255), Genre varchar(255), Running_Time int, Age_Limit int, Netizen_Grade int);

-- 2.insert
insert into MOVIE (Title, Genre, Running_Time, Age_Limit, Netizen_Grade) values ('제보자' , 'Drama', 114, 12, 8.59);
insert into MOVIE (Title, Genre, Running_Time, Age_Limit, Netizen_Grade) values ('슬로우 비디오' , 'Drama', 106, 12, 7.71);
insert into MOVIE (Title, Genre, Running_Time, Age_Limit, Netizen_Grade) values ('마담 뺑덕' , 'Melo/Romance', 111, 19, 7.33);
insert into MOVIE (Title, Genre, Running_Time, Age_Limit, Netizen_Grade) values ('초콜렛 도넛' , 'Drama', 98, 15, 7.68);
insert into MOVIE (Title, Genre, Running_Time, Age_Limit, Netizen_Grade) values ('메이즈 러너' , 'Action/Mystery/SF', 113, 12, 8.41);


-- Netizen_Grade의 데이터 형을 int로 해놓고... insert할 때는 float로 넣어주었음.
-- 그래서 테이블의 데이터 형을 바꾸는 방법을 찾아 작성함.

-- alter
alter table MOVIE change Netizen_Grade Netizen_Grade float;

-- 3.update
update MOVIE set Netizen_Grade=8.59 where Title='제보자';
update MOVIE set Netizen_Grade=7.71 where Title='슬로우 비디오';
update MOVIE set Netizen_Grade=7.33 where Genre='Melo/Romance';
update MOVIE set Netizen_Grade=7.68 where Genre='Horror';
update MOVIE set Netizen_Grade=8.51 where Title='초콜렛 도넛';

-- 4. delete
delete from MOVIE where Title='슬로우 비디오';









