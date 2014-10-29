-- use DS_20121153;

drop table VOTE;

CREATE TABLE VOTE ( 
	section varchar(255), 
	name varchar(255), 
	agree int, 
	disagree int, 
	abstention int
);


insert into VOTE ( section, name, agree, disagree, abstention) values ('총학생회','이문형', 3201, 1038, 5331);
insert into VOTE ( section, name, agree, disagree, abstention) values ('건강보건대학','손상식,김미영', 532, 50, 664);
insert into VOTE ( section, name, agree, disagree, abstention) values ('사회과학대학','박병준, 김유선', 662, 3, 1201);
insert into VOTE ( section, name, agree, disagree, abstention) values ('공과대학','엄성민,김원규', 958, 258, 1460);
insert into VOTE ( section, name, agree, disagree, abstention) values ('국제평화대학','윤지연', 317, 69, 547);
insert into VOTE ( section, name, agree, disagree, abstention) values ('인문외국어대학','최혁, 이용선', 479, 191, 1106);


update VOTE set name='윤지연,조미진' where agree=317;


delete from VOTE where disagree<=50;


insert into VOTE ( section, name, agree, disagree, abstention) values ('건강보건대학','손상식,김미영', 532, 50, 664);


