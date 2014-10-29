drop table AGrank;

-- 1. create
create table AGrank ( rank int, nation varchar(255), gold int, silver int, bronze int, total varchar(255) );

-- 2. insert
insert into AGrank (rank, nation, gold, silver, bronze, total) values (1, '중국', 151, 108, 83, '342개');

insert into AGrank (rank, nation, gold, silver, bronze, total) values (2, '대한민국', 79, 71, 84, '234개');

insert into AGrank (rank, nation, gold, silver, bronze, total) values (3, '일본', 47, 76, 77, '200개');

insert into AGrank (rank, nation, gold, silver, bronze, total) values (4, '카자흐스탄', 28, 23, 33, '84개');

insert into AGrank (rank, nation, gold, silver, bronze, total) values (5, '이란', 21, 18, 18, '57개');

-- 3. update
update AGrank set nation='대한민국' where rank=1;

update AGrank set nation='중국' where rank=2;

-- 4. delete
delete from AGrank where nation='일본';


