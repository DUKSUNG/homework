drop table UNIVERSITY;

use DS_20121127;
 
 
create table UNIVERSITY (number int auto_increment, 이름 varchar(255), 지하철역 varchar(255), 지하철노선 varchar(255), primary key (number)); 
 
 
insert into UNIVERSITY (이름, 지하철역, 지하철노선) values ('덕성여자대학교','수유역','4호선'); 
 
insert into UNIVERSITY (이름, 지하철역, 지하철노선) values ('숙명여자대학교','숙대입구역','4호선');

insert into UNIVERSITY (이름, 지하철역, 지하철노선) values ('한국항공대학교','화전역','경의선');

insert into UNIVERSITY (이름, 지하철역, 지하철노선) values ('연세대학교','신촌역','2호선');

insert into UNIVERSITY (이름, 지하철역, 지하철노선) values ('건국대학교','건대입구역','2호선');   

 
update UNIVERSITY set 이름='중앙대학교', 지하철역='흑석역', 지하철노선='9호선' where number=5; 


delete from UNIVERSITY where number='2';
