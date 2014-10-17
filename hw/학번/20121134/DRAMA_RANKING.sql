[create]
 create table DRAMA_RANKING (Ranking INT AUTO_INCREMENT, Title varchar(255), Channel varchar(255), Leading_Actor varchar(255), PRIMARY KEY(Ranking) );

[insert]
 insert into DRAMA_RANKING (Title, Channel, Leading_Actor) values ('나쁜  녀석들', 'OCN', '김상중, 마동석');
 insert into DRAMA_RANKING (Title, Channel, Leading_Actor) values ('내겐  너무 사랑스러운 그녀', 'SBS', '비, 크리스탈');
 insert into DRAMA_RANKING (Title, Channel, Leading_Actor) values ('내일도 칸타빌레', 'KBS2', '심은경, 주원');
 insert into DRAMA_RANKING (Title, Channel, Leading_Actor) values ('내 생 애 봄날', 'MBC', '감우성, 최수영');
 insert into DRAMA_RANKING (Title, Channel, Leading_Actor) values ('뻐꾸기 둥지', 'MBC', '장서희, 황동주');
 insert into DRAMA_RANKING (Title, Channel, Leading_Actor) values ('미생', 'tvN', '시완, 강소라');

[update]
 update DRAMA_RANKING set Channel='KBS2' where Ranking=5;

[delete]
 delete from DRAMA_RANKING where Title='미생';

