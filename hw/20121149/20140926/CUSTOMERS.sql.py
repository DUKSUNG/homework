create table CUSTOMERS(
		customers_id int(5) not null auto_increment,
		gender char(1) default '' not null,
		name varchar(30) default '' not null,
		job varchar(30) default '' not null,
		primary key(customer_id)
		);

insert into CUSTOMERS values(1, 'm','김영수', '화과');
insert into CUSTOMERS values(2, 'f','이영희', '작가');
insert into CUSTOMERS values(6, 'f','김민정', '교사');
insert into CUSTOMERS values(8, 'm','김민성', '시인');
insert into CUSTOMERS values(11, 'm','최민수', '방송인');
insert into CUSTOMERS values(23, 'm','김동률', '가수');

delete from CUTOMERS where name='김영수';
update CUSTOMERS set name='이희경' where customers_id=2;
