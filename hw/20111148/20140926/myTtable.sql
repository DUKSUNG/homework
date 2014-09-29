--2014년 9월 29일 세번째 테이블 myTtalbe
--1.create
create table myTtable ( sort int, lecture varchar(255), room varchar(255), time varchar(255), professor varchar(255);
--2.insert
insert into myTtable (sort,lecture,room,time,professor) values (1,'댄스스포츠','라008','월7-8','최경인'); 
insert into myTtable (sort,lecture,room,time,professor) values (2,'시장경제의 이해','차246','월5-6','이양호');
insert into myTtable (sort,lecture,room,time,professor) values (3,'데이터베이스의 응용','차339','금6-8','권혁진');
insert into myTtable (sort,lecture,room,time,professor) values (4,'3D그래픽스 기초','차340','화D,목F','박태정');
insert into myTtable (sort,lecture,room,time,professor) values (5,'영상물속 역사읽기','인205','화F목D','정요근');
insert into myTtable (sort,lecture,room,time,professor) values (6,'UIUX디자인','차339','화A,목B','박태정');
insert into myTtable (sort,lecture,room,time,professor) values (7,'서버프로그래밍','차336','수1-3','문성남');
insert into myTtable (sort,lecture,room,time,professor) values (8,'컴퓨터게임','차339','수5-6,금5','박태정');
insert into myTtable (sort,lecture,room,time,professor) values (9,'기업직무적성의 이해','대203','월3-4','원동환');
--3.update
update myTtable set lecture='놀고 먹고 마시기', room='산들마을 101호', time ='anytime' where sort=1;
--4.delete
delete from myTable where sort =9;
