

drop table Leslie_Cheung;


-- 1.create

create table Leslie_Cheung (id int auto_increment, title varchar(255), genre varchar(128), year int, grade_naver float, primary key (id));

-- 2.insert

insert into Leslie_Cheung (title, genre, year, grade_naver) values('천녀유혼', '판타지,로맨스', '1987', '9.25');
insert into Leslie_Cheung (title, genre, year, grade_naver) values('아비정전', '드라마, 범죄', '1990', '8.43');
insert into Leslie_Cheung (title, genre, year, grade_naver) values('패왕별희','드라마', '1993', '9.34');
insert into Leslie_Cheung (title, genre, year, grade_naver) values('춘광사설','드라마', '1997', '9.20');
insert into Leslie_Cheung (title, genre, year, grade_naver) values('이도공간','스릴러', '2002', '8.17');
insert into Leslie_Cheung (title, genre, year, grade_naver) values('부에노스 아이레스 제로 디그리', '다큐멘터리', '2000', '9.50');

-- 3.update

update Leslie_Cheung set grade_naver=9.5 where id=4;

-- 4.delete

delete from Leslie_Cheung where id=6;
