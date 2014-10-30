drop table MIDTERMTEST;

use DS_20121127; 
 
 
create table MIDTERMTEST ( name varchar(255), professor varchar(255), day varchar(255)); 

 
insert into MIDTERMTEST (name, professor, day) values ('데이터베이스응용', '권혁진', 'friday');
insert into MIDTERMTEST (name, professor, day) values ('게임디자인', '박태정', 'friday');
insert into MIDTERMTEST (name, professor, day) values ('입체영상', '임양미', 'tuesday');
insert into MIDTERMTEST (name, professor, day) values ('동서의학과질병관리', '심연', 'tuesday');
insert into MIDTERMTEST (name, professor, day) values ('트렌드정보와디지털사회', '이하경', 'wednesday');

 

update MIDTERMTEST set day='thurday' where name='입체영상'; 
 
 
delete from MIDTERMTEST where name='트렌드정보와디지털사회';
