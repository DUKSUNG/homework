drop table INVENTORY

create table INVENTORY (c_number int, name varchar(255), id int, c_size varchar(255), stock int);

insert into INVENTORY(c_number, name, id, c_size, stock) values(1, 'white shirt', 39905, 'S', 40);
insert into INVENTORY(c_number, name, id, c_size, stock) values(2, 'blue jean', 29992, 'M', 80);
insert into INVENTORY(c_number, name, id, c_size, stock) values(3, 'dot skirt', 18742, 'L', 10);
insert into INVENTORY(c_number, name, id, c_size, stock) values(1, 'flower shirt', 43012, 'S', 30);
insert into INVENTORY(c_number, name, id, c_size, stock) values(1, 'red knit', 13250, 'S', 38);

update INVENTORY set c_size='M' where c_number=5;

delete from INVENTORY where name='dot skirt';
