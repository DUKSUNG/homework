drop table FX;

-- 1.create
create table FX (name varchar(255), age int, birth int, bloodtype varchar(255));

-- 2.insert
insert into FX (name,age,birth,bloodtype) values ('빅토리아','1987','0202','A');
insert into FX (name,age,birth,bloodtype) values ('크리스탈','1994','1024','A');
insert into FX (name,age,birth,bloodtype) values ('엠버','1992','0918','B');
insert into FX (name,age,birth,bloodtype) values ('설리','1994','0329','O');
insert into FX (name,age,birth,bloodtype) values ('루나','1993','0812','A');
insert into FX (name,age,birth,bloodtype) values ('명정','1990','1003','O');

-- 3.update
update FX set bloodtype='B' where name='크리스탈';

-- 4.delete
delete from FX where name='명정';




