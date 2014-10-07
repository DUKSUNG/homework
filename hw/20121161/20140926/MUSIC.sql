Music에 관한 table

create table MUSIC (Title varchar(255), Time varchar(255), Artist varchar(255), Album varchar(255), Genre varchar(255), Rank int);

insert into MUSIC (Title, Time, Artist, Album, Genre, Rank) values ('그게 나야', '4:44', '김동율', '동행', 'Ballad', 3);
insert into MUSIC (Title, Time, Artist, Album, Genre, Rank) values ('왜 그렇게 사니', '3:34', '기리보이', '왜 그렇게 사니', 'Rap/Hiphop', 15);
insert into MUSIC (Title, Time, Artist, Album, Genre, Rank) values ('너무 보고싶어', '44:03', '어쿠스틱 콜라보', '연애의 발견 OST Part6', 'Drama', 1);
insert into MUSIC (Title, Time, Artist, Album, Genre, Rank) values ('흔적', '4:17', '몽니', 'This Moment', 'Rock', 59);
insert into MUSIC (Title, Time, Artist, Album, Genre, Rank) values ('빗소리', '3:47', '아프로디노', '빗소리', 'Folk', 33);
insert into MUSIC (Title, Time, Artist, Album, Genre, Rank) values ('회색(쇼리)', '3:50', '딕펑스', 'Hello Goodbye', 'Rock', 66);

update MUSIC set Artist='김동률' where Rank=3;
update MUSIC set Rank=44 where Title='빗소리';

delete from MUSIC where Artist='빗소리';






