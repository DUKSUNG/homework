drop table BOXOFFICE;


create table BOXOFFICE(제목 varchar(255), 감독 varchar(255), 점유율 varchar(255), 평점 varchar(255), 주연배우 varchar(255)); 


insert into BOXOFFICE(제목, 감독, 점유율, 평점, 주연배우) values('메이즈러너', '웨스 볼', '43.40%', '8.42', '딜런 오브라이언 카야 스코델라리오'); 
insert into BOXOFFICE(제목, 감독, 점유율, 평점, 주연배우) values('비긴어게인', '존 카니', '20.80%', '9.08', '키이라 나이틀리 마크 러팔로 애덤 리바인'); 
insert into BOXOFFICE(제목, 감독, 점유율, 평점, 주연배우) values('타짜-신의손', '강형철', '10.40%', '7.37', '최승현 신세경 곽도원'); 
insert into BOXOFFICE(제목, 감독, 점유율, 평점, 주연배우) values('베리 굿 걸', '나오미 포너', '4.30%', '7.43', '다코타 패닝 엘리자베스 올슨'); 
insert into BOXOFFICE(제목, 감독, 점유율, 평점, 주연배우) values('해적', '이석훈', '4.00%'. '8.33%', '김남길 손예진');

update BOXOFFICE set 주연배우='다코타 패닝 엘리자베스 올슨 보이드 홀브룩' where 제목='베리 굿 걸'; 

delete from BOXOFFICE where 주연배우='김남길 손예진'; 

