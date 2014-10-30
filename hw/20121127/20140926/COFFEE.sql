drop table COFFEE;

use DS_20121127;

create table COFFEE (name varchar(255), syrup varchar(255), size varchar(255));

insert COFFEE (name, syrup, size) values ('아메리카노', 'no syrup', 'small, tall, grande');
insert COFFEE (name, syrup, size) values ('카페라떼', 'no syrup', 'tall, grande');
insert COFFEE (name, syrup, size) values ('카라멜 마끼야또', 'caramel syrup', 'tall, grande');
insert COFFEE (name, syrup, size) values ('카페모카', 'choco syrup', 'tall, grande');
insert COFFEE (name, syrup, size) values ('샤케라토', 'no syrup', 'tall');

update COFFEE set syrup='can add syrup' where syrup='no syrup';

delete from COFFEE where name='샤케라토';


