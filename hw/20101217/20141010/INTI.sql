
-- INTI table

create table INTI(num int auto_increment primary key,title varchar(255),name varchar(255),date varchar(255));


insert into INTI(num,title,name,date) values(9884,'[포토]래오넘치는여유','시아준수','23:57');

insert into INTI(num,title,name,date) values(9883,'킼패스.gif','빠른','0:05');

insert into INTI(num,title,name,date) values(9881,'롤해설자 해설어투','백싯','23:59');

insert into INTI(num,title,name,date) values(9880,'17000원 음식','요더비','23:58');

insert into INTI(num,title,name,date) values(9879,'이번주 주간아이돌!!!!!!!!','SmArTBoy','23:57');

insert into INTI(num,title,name,date) values(9875,'올해 사이영상후보 1순위들','SmArtBoy','23:54');


update INTI set name='올레루' where num<9879 ;


delete from INTI where num<9876;



