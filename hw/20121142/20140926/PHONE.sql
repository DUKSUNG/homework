drop table PHONE;

create table PHONE(spec varchar(255), galaxy_note3 varchar(255), iphone6 varchar(255), G3 varchar(255));

insert into PHONE(spec, galaxy_note3, iphone6, G3) values('프로세서','쿼드코어','듀얼코어','쿼드코어');
insert into PHONE(spec, galaxy_note3, iphone6, G3) values('디스플레이','5.7인치','4.7인치','5.5인치');
insert into PHONE(spec, galaxy_note3, iphone6, G3) values('카메라','1300/200','800/120','1300/210');
insert into PHONE(spec, galaxy_note3, iphone6, G3) values('배터리','3200mAh','1810mAh','3000mAh');
insert into PHONE(spec, galaxy_note3, iphone6, G3) values('RAM','3기가','1기가','3기가');
insert into PHONE(spec, galaxy_note3, iphone6, G3) values('나의 평가','지금폰이다.최신폰에 뒤지지않는 스펙에 매우만족한다.','카메라가 너무잘찍혀서 사고싶었는데 화소가 높지않은점에 놀랐다.스펙도 많이 딸리는 듯?','노트3랑 스펙은 비슷한거같다.디자인은 더 낫지만 크기가 어마어마했다.');

update PHONE set spec='카메라(전/후면)' where G3='1300/210';
delete from PHONE where spec='나의 평가';




