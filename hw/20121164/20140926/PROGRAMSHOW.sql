drop table PROGRAMSHOW;

-- <create>
create table PROGRAMSHOW(rank int, name varchar(255), channel varchar(255),day varchar(255),starttime int);

-- <insert>
insert into PROGRAMSHOW(rank,name,channel,day,starttime) values (1,'해피 선데이','KBS2','SUN',4);

insert into PROGRAMSHOW(rank,name,channel,day,starttime) values (2,'일밤','MBC','SUN',4);

insert into PROGRAMSHOW(rank,name,channel,day,starttime) values (3,'무한도전','MBC','SAT',6);

insert into PROGRAMSHOW(rank,name,channel,day,starttime) values (4,'가요무대','KBS1','MON',10);

insert into PROGRAMSHOW(rank,name,channel,day,starttime) values (5,'정글의법칙','SBS','FRI',10);

insert into PROGRAMSHOW(rank,name,channel,day,starttime) values (6,'꽃보다청춘','TVN','FRI',9);

insert into PROGRAMSHOW(rank,name,channel,day,starttime) values (7,'해피투게더3','KBS2','THU',11);

insert into PROGRAMSHOW(rank,name,channel,day,starttime) values (8,'나혼자산다','MBC','FRI',11);

-- <update>
update PROGRAMSHOW set name='세바퀴' where rank=8;

-- <delete>
delete from PROGRAMSHOW where channel ='TVN';
