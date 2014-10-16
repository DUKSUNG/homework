create table ARTISTS(
	ARTISTS_id int auto_increment,
	name varchar(255) NOT NULL,
	artist varchar(255) NOT NULL,
 	album varchar(255) NOT NULL,
	primary key(ARTISTS_id)
);


insert into ARTISTS values(1,'The Script','The Script','No Sound Without Silence');
insert into ARTISTS values(2,'Dear Jane(Intro)','The Madden Brothers','Greetings From California');
insert into ARTISTS values(3,'The Garden','July Talk','July Talk');
insert into ARTISTS values(4,'My Desire','Interpol','El pintor');
insert into ARTISTS values(5,'Slow','Leonard Cohen','Popular Problems');
insert into ARTISTS values(6,'Take Me Away','Pugwash','A Rose In A Garden Of Weeds');

update ARTISTS set name= 'Superheroes' where ARTISTS_id=1;
delete from ARTISTS where ARTISTS_id=3;
