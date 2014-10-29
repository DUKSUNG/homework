


-- table MOVIE

create table MOVIE(rank int,title varchar(255),wact varchar(255),mact varchar(255),director varchar(255));


insert into MOVIE(rank,title,wact,mact,director) values(1,'제보자','no','박해일,유연석','임순례');

insert into MOVIE(rank,title,wact,mact,director) values(2,'슬로우비디오','남상미','차태현','김형탁');

insert into MOVIE(rank,title,wact,mact,director) values(3,'메이즈러너','카야스코델라리오','딜런오브라이언','웨스 볼');

insert into MOVIE(rank,title,wact,mact,director) values(4,'애나벨','애나벨 웰리스','워드호튼','존 R.레오네티');

insert into MOVIE(rank,title,wact,mact,director) values(5,'마담뺑덕','이솜','정우성','임필성');

insert into MOVIE(rank,title,wact,mact,director) values(6,'비긴어게인','키이라 나이틀리','마크 러팔로','존 카니');


update MOVIE set wact='없음' where title='제보자';

delete from MOVIE where title='비긴어게인';




