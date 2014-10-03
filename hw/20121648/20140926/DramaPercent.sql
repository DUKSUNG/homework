+--2014년 10월 3일 네번째 테이블 DramaPercent
+--1.create
+create table DramaPercent (rank int, title varchar(255), channel varchar(255), percent varchar(255));
+--2.insert
+insert into DramaPercent (rank,title,channel,percent) values (1,'왔다 장보리','MBC','33.6%');
+insert into DramaPercent (rank,title,channel,percent) values (2,'가족끼리 왜이래','KBS2','22.6%');
+insert into DramaPercent (rank,title,channel,percent) values (3,'고양이는 있다','KBS1','15.6%');
+insert into DramaPercent (rank,title,channel,percent) values (4,'마마','MBC','15.3%');
+insert into DramaPercent (rank,title,channel,percent) values (5,'뻐꾸기 둥지','KBS2','13.6%');
+insert into DramaPercent (rank,title,channel,percent) values (6,'모두 다 김치','MBC','12.1%');
+--3.update
+update DramaPercent set title='청담동 스캔들',channel='SBS',percent='12.1%' where rank=6;
+--4.delete
+delete from DramaPercent where rank=6;

