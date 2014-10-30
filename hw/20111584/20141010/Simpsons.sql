

drop table Simpsons;


create table Simpsons ( 
	no INT AUTO_INCREMENT  not null,
    name varchar(40) not null,
	gender varchar(1) not null,
	age int not null,
	height int default 0,
	primary key(no) 
   );
			


insert into Simpsons (name, gender, age, height) values ( "Homer jay","M",39, "182cm");
insert into Simpsons (name, gender, age, height) values ( "Marge Jacqueline","F", 39, "168");
insert into Simpsons (name, gender, age, height) values ( "Bartholomew Jo-Jo","M", 10, "147");
insert into Simpsons (name, gender, age, height) values ( "Lisa Marie","F", 8, "140");
insert into Simpsons (name, gender, age, height) values ( "Margarret Maggie","F", 1, "50");

update Simpsons set height = 150 where no = 3;

delete from Simpsons where no = 5;
