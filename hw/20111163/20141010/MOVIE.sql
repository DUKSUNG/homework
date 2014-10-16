use DS_20111163;

CREATE TABLE MOVIE(
	rank int AUTO_INCREMENT,
	name varchar(100),
	date varchar(20),
	audience int,
	primary key (rank)
);

insert into MOVIE(name, date, audience)values('나의사랑 나의신부','2014-10-08','485241');
insert into MOVIE(name, date, audience)values('제보자','2014-10-02','260893');
insert into MOVIE(name, date, audience)values('애나벨','2014-10-02','146433');
insert into MOVIE(name, date, audience)values('비긴어게인','2014-08-13','50731');
insert into MOVIE(name, date, audience)values('마담뺑덕','2014-10-02','41339');

update MOVIE set name='Annabelle' where rank=3;
delete from MOVIE where rank = 2;
