
create table YonKoJeon (id int AUTO_INCREMENT, event varchar(255), Yonsei_Score int, Korea_Score int, primary key(id)); 

insert into YonKoJeon (event, Yonsei_Score, Korea_Score) values ('야구',3,6); 
insert into YonKoJeon (event, Yonsei_Score, Korea_Score) values ('농구',58,61); 
insert into YonKoJeon (event, Yonsei_Score, Korea_Score) values ('아이스께키',2,3); 
insert into YonKoJeon (event, Yonsei_Score, Korea_Score) values ('럭비',23,33); 
insert into YonKoJeon (event, Yonsei_Score, Korea_Score) values ('축구',0,2); 
 
update YonKoJeon set event='아이스하키' where id=3; 

delete from YonKoJeon where id=2; 
