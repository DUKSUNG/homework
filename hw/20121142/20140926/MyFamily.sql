create table MyFamily(name varchar(255), relationship varchar(255), age int, job varchar(255), hobby varchar(255));

insert into MyFamily(name, relationship, age, job, hobby) values('공문선','부',55,'professor','hiking');
insert into MyFamily(name, relationship, age, job, hobby) values('송성민','모',52,'artist','painting');
insert into MyFamily(name, relationship, age, job, hobby) values('공정현','언니',25,'office worker','biking');
insert into MyFamily(name, relationship, age, job, hobby) values('공정민','나',22,'university student','see movies');
insert into MyFamily(name, relationship, age, job, hobby) values('공정한','동생',17,'high school student','play the piano');
insert into MyFamily(name, relationship, age, job, hobby) values('김유림','친구',3,'none','sing a song');

update MyFamily set age='25' where relationship='언니';

delete from MyFamily where relationship='친구';
