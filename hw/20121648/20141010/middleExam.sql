+//10월 14일 6주차 과제 middleExam.sql
+--1.create
+create table middleExam(id int auto_increment, name varchar(255),professor varchar(255),day varchar(255),place varchar(255),hours int,primary key(id));
+--2.insert
+insert into middleExam(name,professor,day,place,hours) values ('비주얼 프로그래밍','이찬수','월요일','차관243호',3);
+insert into middleExam(name,professor,day,place,hours) values ('프로그램 디자인','정원호','화요일','차관136호',1);
+insert into middleExam(name,professor,day,place,hours) values ('서버 프로그래밍','문성남','수요일','차관336호',3);
+insert into middleExam(name,professor,day,place,hours) values ('3d그래픽스기초','박태정','목요일','차관339호',1);
+insert into middleExam(name,professor,day,place,hours) values ('이해와 소통세미나2','안정심','금요일','인문대126호',1);
+insert into middleExam(name,professor,day,place,hours) values ('데이터베이스응용','권혁진','금요일','차관339호',3);
+--3.update
+update middleExam set name='uiux' where id=5;
+--4.delete
+delete from middleExam where id=5;

