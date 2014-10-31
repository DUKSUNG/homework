drop table LIST;

-- [CREATE]
 CREATE TABLE LIST (Tracknum int AUTO_INCREMENT, Title varchar(255), Singer varchar(255), Album varchar(255), Duration varchar(255), PRIMARY KEY(Tracknum));

-- [INSERT]
 INSERT INTO LIST(Title, Singer, Album, Duration) values ('방백', '샤이니', 'The Misconceptions of Us', '03:44');
 INSERT INTO LIST(Title, Singer, Album, Duration) values ('으르렁', '엑소', 'XOXO', '03:27');
 INSERT INTO LIST(Title, Singer, Album, Duration) values ('세월이 가면', '박보람', '슈퍼스타K2 Up To 11', '03:13');
 INSERT INTO LIST(Title, Singer, Album, Duration) values ('마스네:타이스의 명상곡', 'George Mann', 'Piano Forte', '04:00');
 INSERT INTO LIST(Title, Singer, Album, Duration) values ('Officially Missing You, Too', '긱스,소유(씨스타)', 're;code Episode 1', '03:43');
 INSERT INTO LIST(Title, Singer, Album, Duration) values ('언제나 지금처럼만', '지아', '프로포즈', '03:57');
-- [UPDATE]
 UPDATE LIST set Singer='디아' where Tracknum=6;
-- [DELETE]
 DELETE from LIST where Tracknum=2;

