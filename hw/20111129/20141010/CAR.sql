drop table CAR;

-- 2014.10.16 첫번째 테이블 CAR

-- 1.create
create table CAR (num int auto_increment,name varchar(255), company text,cc int, hp varchar(255),primary key(num));

-- 2.insert
insert into CAR (name,company,cc,hp) values('2014 그랜저','현대자동차',2500,'190~270');
insert into CAR (name,company,cc,hp) values('2015 아우디 A6','아우디',2000,'150~320');
insert into CAR (name,company,cc,hp) values('2014 임팔라','쉐보레','3000','196~305');
insert into CAR (name,company,cc,hp) values('2015 벤츠 C클래스','벤츠','2000','150~320');
insert into CAR (name,company,cc,hp) values('2015 카니발','기아자동차','2199','202');
insert into CAR (name,company,cc,hp) values('2014 미니 쿠퍼','BMW 미니',1500,'116~192');
insert into CAR (name,company,cc,hp) values('2014 혼다 어코드','혼다','2000','188~282');

-- 3.update
update CAR set cc='3200' where num=7;

-- 4.delete
delete from CAR where num=3;
