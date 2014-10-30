drop table SMARTPHONE;

use DS_20121127;

create table SMARTPHONE ( rank int, name varchar(255), company varchar(255), color varchar(255), size varchar(255));

insert into SMARTPHONE (rank, name, company, color, size) values (1, 'galaxynote4', 'samsung', 'white', 'large');
insert into SMARTPHONE (rank, name, company, color, size) values (2, 'iphone6 plus', 'apple', 'gold', 'large');
insert into SMARTPHONE (rank, name, company, color, size) values (3, 'iphone6', 'apple', 'gold', 'medium');
insert into SMARTPHONE (rank, name, company, color, size) values (4, 'galaxy alpha', 'samsung', 'black', 'medium');
insert into SMARTPHONE (rank, name, company, color, size) values (5, 'secretnote', 'vega', 'pink', 'large');

update SMARTPHONE set color='white' where rank>=4;

delete from SMARTPHONE where name='secretnote';
