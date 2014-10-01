
+//2014년 10월 1일 두번째 테이블 myplaylist
+//1.create
+create table myplaylist (sort int, title varchar(255), singer varchar(255), album varchar(255);
+//2.insert
+insert into myplaylist (sort,title,singer,album) values (1,'공허해','winner','정규앨범 2014 S/S);
+insert into myplaylist (sort,title,singer,album) values (2,'사랑이 찾아오면','커피소년','커피소년 첫번째 음악 로스팅');
+insert into myplaylist (sort,title,singer,album) values (3,'멀어지다','넬','정규앨범 Separation Avxiety');
+insert into myplaylist (sort,title,singer,album) values (4,'금요일에 만나요','아이유','Modern Times-Epilogue');
+insert into myplaylist (sort,title,singer,album) values (5,'넌 이별 난 아직','스탠딩 에그','With');
+insert into myplaylist (sort,title,singer,album) values (6,'Maps','Maroon5','싱글앨범 maps');
+insert into myplaylist (sort,title,singer,album) values (7,'연결고리','Bobbu','쇼미더머니3 part.4');
+//3.update
+update myplaylist set title='I swear',singer='씨스타',album='스페셜 앨범 Sweet&sour' where sort=5;
+//4.delete
+delete from myplaylist where sort=7;

