drop table EXO;


-- [create] 
create table EXO (age int, name varchar(255), hometown varchar(255));
-- [insert]
insert into EXO (age, name, hometown) values (23, '박찬열', '서울');
insert into EXO (age, name, hometown) values (25, '시우민', '경기도');
insert into EXO (age, name, hometown) values (22, '디오', '서울');
insert into EXO (age, name, hometown) values (25, '루한', '북경');
insert into EXO (age, name, hometown) values (21, '오세훈', '서울');
-- [update]
update EXO set name='오세훈' where age=21;
-- [delete]
delete from EXO where name='카이';
