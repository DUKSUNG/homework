create table COSMETIC (name varchar(255), types varchar(255), hit int);

insert into COSMETIC (name,types,hit) values ('clio-eyeline','eyeline','5');
insert into COSMETIC (name,types,hit) values ('innisfree-volcano','essense','5');
insert into COSMETIC (name,types,hit) values ('tonymoly-eyeshadow','essense','4');
insert into COSMETIC (name,types,hit) values ('missa-3d4dmascara','mascara','2');
insert into COSMETIC (name,types,hit) values ('aritaum-honeymeltingtint','liptint','5');

update COSMETIC set hit='4' where name='innisfree-volcano';

delete from COSMETIC where name='aritaum-honeymeltingtint';
