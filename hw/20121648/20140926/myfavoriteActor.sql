
+--2014년 9월 30일 첫번째 테이블 myfavoriteActor
+--1.create
+create table myfavoriteActor ( sort int, name varchar(255), tall varchar(255), bloodtype varchar(255), work varchar(255) );
+--2.insert
+insert into myfavoriteActor ( sort, name, tall, bloodtype, work) values (1,'공유','키184','A형','커피프린스 1호점');
+insert into myfavoriteActor ( sort, name, tall, bloodtype, work) values (2,'유연석','키183','A형','응답하라 1994');
+insert into myfavoriteActor ( sort, name, tall, bloodtype, work) values (3,'하정우','키184','A형','군도');
+insert into myfavoriteActor ( sort, name, tall, bloodtype, work) values (4,'공효진','키172','A형','괜찮아 사랑이야');
+--3.update
+update my favoriteActor set name='박서준',tall='키184',bloodtype='AB형',work='금나와라 뚝딱' where sort=2;
+--4.delete
+delete from myfavoriteActor where sort =2;

