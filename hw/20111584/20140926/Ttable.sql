-- 14.10.06 My Time Table    


drop table Ttable;

-- create
 create table Ttable ( subject varchar(255), prof varchar(128), classNo varchar(128), day varchar(3));

-- insert
 insert into Ttable (subject, prof, classNo, day) values ('비주얼 프로그래밍','이찬수','차139','mon');
 insert into Ttable (subject, prof, classNo, day) values ('화장품제조 및 실습','임진경','자C110','tue');
 insert into Ttable (subject, prof, classNo, day) values ('입체영상','임양미','차340','tue');
 insert into Ttable (subject, prof, classNo, day) values ('컴퓨터 게임','박태정','차339','wed');
 insert into Ttable (subject, prof, classNo, day) values ('데이터베이스응용','권혁진','차339','fri');
 insert into Ttable (subject, prof, classNo, day) values ('모바일 프로그래밍','정원호','차339','tue');

-- update
 update Ttable set day='thu' where subject='입체영상';

-- delete 
 delete from Ttable where subject='모바일 프로그래밍';


