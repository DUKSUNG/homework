use DS_20111163;

create table myLecture(
	Division varchar(10),
	comDivision varchar(20),
	subject varchar(100),
	professor varchar(15)
);


insert into myLecture(Division, comDivision,subject,professor) values('학부','일반교양','볼링','이규정');
insert into myLecture(Division, comDivision,subject,professor) values('학부','전공선택','데이터베이스응용','권혁진');
insert into myLecture(Division, comDivision,subject,professor) values('학부','전공선택','디지털미디어프로젝트2','정원호');
insert into myLecture(Division, comDivision,subject,professor) values('학부','일반교양','문화기술과 사회변동','');
insert into myLecture(Division, comDivision,subject,professor) values('학부','일반교양','컴퓨터활용','이유정');
insert into myLecture(Division, comDivision,subject,professor) values('학부','전공선택','인터넷해킹및보안','강남희');

update myLecture set professor='이러닝' where professor='';
delete from myLecture where subject='디지털미디어프로젝트2';
