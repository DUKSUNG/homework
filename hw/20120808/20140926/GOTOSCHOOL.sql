create table GOTOSCHOOL (name varchar(255), transportation varchar(255), station varchar(255));

insert into GOTOSCHOOL (name,transportation,station) values ('MyungJung','subway','Seonleung');
insert into GOTOSCHOOL (name,transportation,station) values ('SooHyun','subway','Songnae');
insert into GOTOSCHOOL (name,transportation,station) values ('Jihyoun','bus','Bulgwang');
insert into GOTOSCHOOL (name,transportation,station) values ('YoonJin','car','X');
insert into GOTOSCHOOL (name,transportation,station) values ('YeWon','walk','');

update GOTOSCHOOL set station='' where name='YoonJin';

delete from GOTOSCHOOL where name='Jihyoun';
