drop table Lipstick;

use DS_20121166;

create table Lipstick (Brand varchar(255), Color varchar(255), Capacity varchar(255), Price int);


insert into Lipstick (Brand, Color, Capacity, Price) values ('에스쁘아', 'PK0001 N.Y 핑크', '3.7g', '19000');
insert into Lipstick (Brand, Color, Capacity, Price) values ('샤넬', '138 푸쥬스', '3.5g', '40000');
insert into Lipstick (Brand, Color, Capacity, Price) values ('겔랑', '171 아트라프 퀘', '3.5g', '45000');
insert into Lipstick (Brand, Color, Capacity, Price) values ('바비브라운', '네온핑크', '3.4g', '38000');
insert into Lipstick (Brand, Color, Capacity, Price) values ('로레알', 'P502 체리 크러쉬', '5g', '18000');

update Lipstick set Color='99 피라뜨' where Brand='샤넬';

delete from Lipstick where Brand='겔랑';


