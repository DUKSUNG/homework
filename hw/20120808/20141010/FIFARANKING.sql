create table FIFARANKING (rank int auto_increment, country varchar(255), capital varchar(255), point int, primary key(rank));

insert into FIFARANKING (rank,country,capital,point) values ('1','Germany','Berlin','1765');
insert into FIFARANKING (rank,country,capital,point) values ('2','Argentina','Buenos Aires','1631');
insert into FIFARANKING (rank,country,capital,point) values ('3','Colombia','Bogota','1488');
insert into FIFARANKING (rank,country,capital,point) values ('4','Netherlands','Amsterdam','1456');
insert into FIFARANKING (rank,country,capital,point) values ('5','Belgium','Brussels','1444');

update FIFARANKING set point='1443' where rank='5';

delete from FIFARANKING where rank='5';
