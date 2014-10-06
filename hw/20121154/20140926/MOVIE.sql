1. create
create table MOVIE ( rank int, movie varchar(255), date int, audience int, share varchar(20) );

2. insert
 insert into MOVIE (rank, movie, date, audience, share) values (1, '제보자', 20141002, '563,529명', '24.20%');

 insert into MOVIE (rank, movie, date, audience, share) values(2, '슬로우 비디오', 20141002, '546,861명', '23.10%');

 insert into MOVIE (rank, movie, date, audience, share) values (3, '메이즈 러너', 20140918, '333,975명', '14.00%');

 insert into MOVIE (rank, movie, date, audience, share) values (4, '애나벨', 20141002, '327,696명', '13.80%');

 insert into MOVIE (rank, movie, date, audience, share) values (5, '마담  뺑덕', 20141002, '207,559명', '9.20%');

3. update
 update MOVIE set movie='비긴 어게인', date=20140813, audience='151,972명', share='6.60%' where rank=5;

4. delete
 delete from MOVIE where rank=4;

5. 다시 insert
 insert into MOVIE (rank, movie, date, audience, share) values (4, '마담  뺑덕', 20141002, '207,559명', '9.20%');

6. 정렬하여 보기 (order by)
 select * from MOVIE order by rank;

