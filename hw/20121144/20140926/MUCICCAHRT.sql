
use DS_20121144; 

create table MUSICCHART(ranking int, title varchar(255), artist varchar(255), distribution varchar(255), production varchar(255)); 


 
 insert into MUSICCHART(ranking, title, artist, title, production) values(1,'당시만이', '곽진언,김필,임도혁','CJ E&M','CJ E&M'); 
 insert into MUSICCHART(ranking, title, artist, distribution, production) values(2, '손대지마', '에일리', 'YMC엔터', '네오위즈인터넷'); 
 insert into MUSICCHART(ranking, title, artist, distribution, production) values(3, '틈', '소유,권순일,박용인', '(주)스타쉽엔터', '로엔엔터'); 
 insert into MUSICCHART(ranking, title, artist, distribution, production) values(4, '신촌을 못가', '포스트맨', 'good fellas 엔터', '로엔엔터'); 
 insert into MUSICCHART(ranking, title, artist, distribution, production) values(5, '설렘주의', 'NS윤지,기리보이', 'JTM엔터', '로엔엔터'); 

  
update MUSICCHART set title='소유&어반자카파' where ranking=3; 

delete from MUSICCHART where title='당신만이'; 
  
