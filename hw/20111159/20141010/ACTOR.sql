use DS_20111159

create table ACTOR (
		id int AUTO_INCREMENT PRIMARY KEY, 
		name varchar(255),
		age int, 
		height float, 
		bloodtype varchar(255), 
		agency varchar(255
	));

insert into ACTOR (name, age,height, bloodtype, agency) values ('소지섭','36','182','O형','피프티원케이');

insert into ACTOR (name, age, height, bloodtype, agency) values ('여진구','18','176','O형','제이너스 엔터테인먼트');

insert into ACTOR (name, age, height, bloodtype, agency) values ('이유리','35','165','A형','더준엔터테인먼트');

insert into ACTOR (name, age, height, bloodtype, agency) values ('김혜수','45','170','A형','호두엔터테인먼트');

insert into ACTOR (name, age, height, bloodtype, agency) values ('유승호','22','175','A형','산 엔터테인먼트');

insert into ACTOR (name, age, height, bloodtype, agency) values ('한지민','33','160','A형','BH엔터테인먼트');

insert into ACTOR (name, age, height, bloodtype, agency) values ('현빈','33','184','O형','오앤엔터테인먼트');

insert into ACTOR (name, age, height, bloodtype, agency) values ('김선아','40','170','A형','판타지오');

update ACTOR set name='이동욱',age='34',height='184',bloodtype='B형',agency='킹콩엔터테인먼트' where id=7;

delete from ACTOR where id='8';

