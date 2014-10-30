drop table Drama;
-- 20141006
-- 소재 : 시청률 높은 드라마

-- 1.create
create table Drama (DBroadcast varchar(255), DWatch float, DRanking int, DTime varchar(255), DName varchar(255));

-- 2.insert
insert into Drama values('MBC',31.6,1,'20:45~','왔다장보리');
insert into Drama values('KBS2',25.8,2,'19:55~','가족끼리왜이래');
insert into Drama values('MBC',16.4,3,'20:00~','마마');
insert into Drama values('KBS2',14.3,4,'16:50~','해피선데이');
insert into Drama values('KBS1',12.3,5,'12:10~','전국노래자랑');

-- 3.update
update Drama set DName='주말연속극 마마' where DName='마마';

-- 4.delete
delete from Drama where DName='전국노래자랑';

-- 마지막 수정 : 20141030
