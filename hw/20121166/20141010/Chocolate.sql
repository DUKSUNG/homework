create table Chocolate (id INT AUTO_INCREMENT, Brand VARCHAR(255), Country VARCHAR(255), Year INT, PRIMARY KEY(id));

insert into Chocolate (Brand, Country, Year) values ('GODIVA', '벨기에', '1926');
insert into Chocolate (Brand, Country, Year) values ('Rittersport', '독일', '1910');
insert into Chocolate (Brand, Country, Year) values ('GuyLian', '벨기에', '1950');
insert into Chocolate (Brand, Country, Year) values ('Ferrero Rocher', '이탈리아', '1982');
insert into Chocolate (Brand, Country, Year) values ('Leonidas', '벨기에', '1900');

update Chocolate set Country='프랑스' where id=2;

delete from Chocolate where id=3;

