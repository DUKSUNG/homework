use DS_20121144;

create table SOCCERPLAYER(player_id INT AUTO_INCREMENT, name VARCHAR(255), birth INT, length INT, primary key(player_id));

insert into SOCCERPLAYER(name,birth,length) values("김승규",900930,187);
insert into SOCCERPLAYER(name,birth,length) values("김진현",870706,193);
insert into SOCCERPLAYER(name,birth,length) values("곽태휘",810708,185);
insert into SOCCERPLAYER(name,birth,length) values("김기희",890713,187);
insert into SOCCERPLAYER(name,birth,length) values("김영권",900227,187);

update SOCCERPLAYER set length=190 where player_id=4; 
 
delete from SOCCERPLAYER where player_id=1; 

