
--@14.10.03 My fav 3dfilms

--*create
create table 3DFILM ( Title varchar(255), Director varchar(255), Production varchar(255), Rdate varchar(50), Rtime varchar(50));

--*insert

insert into 3DFILM (Title, Director, Production, Rdate, Rtime) values ('How To Train Your Dragon', 'Dean DeBlois','DreamWorks','2010.5.20','98min');
insert into 3DFILM (Title, Director, Production, Rdate, Rtime) values ('Toy Story','John Lasseter','Disney&Pixar','1995.12.23','77min');
insert into 3DFILM (Title, Director, Production, Rdate, Rtime) values ('Wall-E','Andrew Stanton','Disney&Pixar','2008.08.06','104min');
insert into 3DFILM (Title, Director, Production, Rdate, Rtime) values ('The Lion King', 'Roger Allers&Rob Minkoff','Disney','2011.12.29','89min');
insert into 3DFILM (Title, Director, Production, Rdate, Rtime) values ('Ratatouille','Brad Bird','Disney&Pixar','2007.7.25','115min');
insert into 3DFILM (Title, Director, Production, Rdate, Rtime) values ('Up','Pete Docter','Disney&Pixar','2009.07.29','101min');

--*update 

update 3DFILM set Title='Toy Story3',Director='Lee Unkrich',Production='Disney&Pixar',Rdate='2010.08.05',Rtime='102min' where Title='Toy Story';

--*delete

delete from 3DFILM where Title='The Lion King';



