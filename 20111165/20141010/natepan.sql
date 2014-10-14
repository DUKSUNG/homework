use DS_20111165;

create table natepan(
	id int auto_increment,
	category varchar(255) not null,
	subject varchar(255) not null,
	username varchar(128) not null,
	pandate varchar(10) not null,
	count int not null
	primary key(id)
);

insert into natepan(id, category, subject, username, pandate, count) values('1004','해석 남/여','갑자기 정떨어지는 여자 특징','남판','2014.10.14','37522');
insert into natepan values(null,'사랑과 이별','행복하냐','슬프지만울지않아','2014.10.13','555');
insert into natepan values(null,'사랑과 이별','남자가 후회하는 여자','보고싶다','2014.09.29','30930');
insert into natepan values(null,'남자들끼리만','이쁜여자vs돈많은여자','ㅠㅠ','2014.10.09','8153'), (null,'지금은 연애중','을의연애','지쳐간다','2014.09.09','169902');

update natepan set count ='40000' where id ='1006';

delete from natepan where id ='1007';



