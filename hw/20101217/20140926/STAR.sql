
STAR table 


create table STAR(id int,name varchar(255),age int, work varchar(255));


insert into STAR(id,name,age,work) values(1,'강동원',33,'두근두근 내인생');

insert into STAR(id,name,age,work) values(2,'주원',27,'내일도 칸타빌레');

insert into STAR(id,name,age,work) values(3,'하정우',36,'군도');

insert into STAR(id,name,age,work) values(4,'조인성',33,'괜찮아 사랑이야');

insert into STAR(id,name,age,work) values(5,'남궁민',36,'마이 시크릿 호텔');

insert into STAR(id,name,age,work) values(6,'공효진',34,'괜찮아 사랑이야');


update STAR set work='우리 결혼했어요' where name='남궁민';

delete from STAR where name='공효진';



