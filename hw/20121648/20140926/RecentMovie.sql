+--2014년 10월 2일 세번째 테이블 RecentMovie
+//1.create
+create table RecentMovie (sort int, title varchar(255), director varchar(255),actor varchar(255), running varchar(255));
+//2.insert
+insert into RecentMovie (sort,title,director,actor,running) values (1,'슬로우 비디오','김영탁','차태현','106분');
+insert into RecentMovie (sort,title,director,actor,running) values (2,'제보자','임순례','박해일 유연석','114분');
+insert into RecentMovie (sort,title,director,actor,running) values (3,'마담뺑덕','임필성','정우성 이솜','112분');
+insert into RecentMovie (sort,title,director,actor,running) values (4,'메이즈 러너','웨스 볼','딜런 오브라이언','113분');
+insert into RecentMovie (sort,title,director,actor,running) values (5,'애나벨','레오네티','애나벨 월리스','98분');
+insert into RecentMovie (sort,title,director,actor,running) values (6,'비긴어게인','존 카니','키이라 나이틀리 마크 러팔로','104분');
+insert into RecentMovie (sort,title,director,actor,running) values (7,'초콜렛 도넛','트레비스 파인','알란 커밍','98분');
+//3.update 
+update RecentMovie set title='타짜 신의손',director='강형철',actor='최승현 신세경',running='147분' where sort=5;
+//4.delete
+delete from RecentMovie where sort=5;
