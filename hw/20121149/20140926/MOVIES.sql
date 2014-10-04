create table MOVIES(
	movies_release varchar(255),
	title varchar(255),
	director varchar(255) default '' not null
);

insert into MOVIES values ('2002.01.01', 'The Fellowship Of the Ring', '피터잭슨');
insert into MOVIES values ('2002.12.19', 'The Two Towers', '피터잭슨');
insert into MOVIES values ('2003.12.17', 'The return Of the King', '피터잭슨');
insert into MOVIES values ('2014.09.18', 'The maze runner', '');
insert into MOVIES values ('1998.02.20', 'Titanic', '제임스 카메론');
insert into MOVIES values ('2011.12.01', '오싹한 연애', '황인호');

delete from MOVIES where title='Titanic';

update MOVIES set director='웨스 볼' where director= '';
