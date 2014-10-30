drop table BURGUNDYNAIL;

-- <create>
create table BURGUNDYNAIL(number int, company varchar(255), name varchar(255), price int, comment int);

-- <insert>
insert into BURGUNDYNAIL(number,company, name, price, comment) values (1,'TOK GEL','버건디레드 네일',12100,44);

insert into BURGUNDYNAIL(number,company, name, price, comment) values (2,'더페이스샵','미드나잇 버건디 네일',5000,65);

insert into BURGUNDYNAIL(number,company, name, price, comment) values (3,'이니스프리','타탄체크 네일',2500,30);

insert into BURGUNDYNAIL(number,company, name, price, comment) values (4,'모디네일','라이딩후드 네일',3000,80);

insert into BURGUNDYNAIL(number,company, name, price, comment) values (5,'에뛰드하우스','비포윈터 네일',1000,50);

insert into BURGUNDYNAIL(number,company, name, price, comment) values (6,'스킨푸드','레드스톤 네일',3000,20);

insert into BURGUNDYNAIL(number,company, name, price, comment) values (7,'삼성','루스드 버건디 네일',3000,60);

insert into BURGUNDYNAIL(number,company, name, price, comment) values (8,'토니모리','벨벳버건디',2000,30);

-- <update>
update BURGUNDYNAIL set name='버건디포이즌' where company='에뛰드하우스';

-- <delete>
delete from BURGUNDYNAIL where company='삼성';
