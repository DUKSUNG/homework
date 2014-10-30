drop table Musical;

-- 1.create
create table Musical (Name varchar(255), Place varchar(255), Date varchar(255), VIPPrice int);

-- 2.insert
insert into Musical (Name, Place, Date, VIPPrice) values ('라카지', 'LG아트센터', '14-12-08~15-01-11', 130000);
insert into Musical (Name, Place, Date, VIPPrice) values ('그날들', '대학로 뮤지컬센터', '14-10-21~15-01-18', 110000);
insert into Musical (Name, Place, Date, VIPPrice) values ('황태자 루돌프', '디큐브아트센터', '14-10-11~15-01-04', 130000);
insert into Musical (Name, Place, Date, VIPPrice) values ('원스', '예술의 전당', '14-12-14~15-09-29', 120000);
insert into Musical (Name, Place, Date, VIPPrice) values ('레베카', '블루스퀘어 삼성전자홀', '14-09-06~14-11-09', 130000);

-- 3.update
update Muscial set Place='예술의 전당 SI홀' where Name='원스';

-- 4,delete
delete from Muscial where Name='레베카';


