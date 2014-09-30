create table GOT7 (name varchar(255), age int, blood varchar(255));

insert into GOT7(name, age, blood) values ('JB','22','A');
insert into GOT7(name, age, blood) values ('Mark','22','A');
insert into GOT7(name, age, blood) values ('Jackson','21','O');
insert into GOT7(name, age, blood) values ('Jr.','21','O');
insert into GOT7(name, age, blood) values ('영재','19','O');
insert into GOT7(name, age, blood) values ('뱀뱀','18','B');
insert into GOT7(name, age, blood) values ('유겸','18','A');
insert into GOT7(name, age, blood) values ('빔빔','18','B');

update GOT7 set blood = 'B' where name = '영재';

delete from GOT7 where name ='빔빔';






