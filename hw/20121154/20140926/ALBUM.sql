use DS_20121154;

1. create
create table ALBUM (
	    -> artist varchar(255), title varchar(255), date int, genre varchar(255) );

2. insert
insert into ALBUM
    -> (artist, title, date, genre) values ('스탠딩에그', '편한사이', 20111010, 'ballad');

insert into ALBUM
    -> (artist, title, date, genre) values ('에이핑크', 'Mr.Chu', 20140331, 'dance');

insert into ALBUM
    -> (artist, title, date, genre) values ('The Jackson5', 'I want you back', 20040720, 'R&B');

insert into ALBUM
    -> (artist, title, date, genre) values ('에디킴', '너사용법', 20140411, 'folk');

insert into ALBUM
    -> (artist, title, date, genre) values ('Jeff Bernat', 'Call You Mine', 20120522, 'pop');

3. update
update ALBUM set artist='Maroon5', title='Maps', date=20140616 where genre='pop';

4. delete
delete from ALBUM where artist='에이핑크';

