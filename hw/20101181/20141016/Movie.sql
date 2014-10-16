DS_20101181;


create table Movie(m_ranking int auto_increment, 영화제목 varchar(255), 감독 varchar(255), 개봉일 varchar(10), primary key(m_ranking));

insert into Movie(영화제목, 감독, 개봉일) values('나의사랑 나의신부', '임찬상', '2014.10.08');
insert into Movie(영화제목, 감독, 개봉일) values('드라큘라', '게리쇼어', '2014.10.08');
insert into Movie(영화제목, 감독, 개봉일) values('제보자', '임순례', '2014.10.02');
insert into Movie(영화제목, 감독, 개봉일) values('메이즈 러저', '박찬욱', '2014.09.18');
insert into Movie(영화제목, 감독, 개봉일) values('슬로우 비디오', '김영탁', '2014.10.02');

update Movie set 영화제목='메이즈 러너', 감독='웨스볼' where m_ranking=4;

delete from Movie where m_ranking='2';

