
--2014-10-06
--파운데이션 상품평

use DS_20111165;

--1.Create
create table ProductComment(
	no int NOT NULL, --글번호
	satisfaction int NOT NULL, --만족도(1점~5점)
	comment varchar(255) NOT NULL. --상품평
	ID varchar(255) NOT NULL, --등록자
	gender varchar(255), NOT NULL, --등록자 성별
	age varchar(255) NOT NULL --등록자 연령대
);

--2.Insert

insert into ProductComment (no, satisfaction, comment, ID, gender, age) values('42','5','좋습니다요~~ㅎㅎ','dhis0***','남','30대');
insert into ProductComment(no, satisfaction, comment, ID, gender, age) values('34','5','감사합니다','youngok2***','남','40대');
insert into ProductComment(no, satisfaction, comment, ID, gender, age) values('5','3','좋다네요.','cuty***','여','20대');
insert into ProductComment(no, satisfaction, comment, ID, gender, age) values('43','4','색감좋고 믹스해서 써도 좋고','harace***','여','30대');
insert into ProductComment(no, satisfaction, comment, ID, gender, age) values('30','1','어두운 피부에겐 더 어두운듯 하네요','annoy***','여','40대');
insert into ProductComment(no, satisfaction, comment, ID, gender, age) values('22','5','파운데이션에 섞어쓰는데 밝아보이고 좋아요!','03lo***','여','20대');

--3.Update
update ProductComment set no ='37', satisfaction='2',comment='마이콜됐어요', ID='OTL***', gender= '남' where no='34';

--4.Delete
delete from ProductComment where satisfaction ='1';

