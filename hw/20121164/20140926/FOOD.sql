drop table FOOD;

-- <create>
create table FOOD(number int, sort varchar(255), menu varchar(255), price int, kcal int);

-- <insert>
insert into FOOD(number,sort, menu, price, kcal) values (1,'김밥','김가네김밥',2500,452);

insert into FOOD(number,sort, menu, price, kcal) values (2,'김밥','김치김밥',3000,434);

insert into FOOD(number,sort, menu, price, kcal) values (3,'김밥','참치김밥',3000,630);

insert into FOOD(number,sort, menu, price, kcal) values (4,'김밥','샐러드김밥',3000,555);

insert into FOOD(number,sort, menu, price, kcal) values (5,'김밥','치즈김밥',3000,490);

insert into FOOD(number,sort, menu, price, kcal) values (6,'라면','김가네라면',2500,568);

insert into FOOD(number,sort, menu, price, kcal) values (7,'라면','치즈라면',3000,552);

insert into FOOD(number,sort, menu, price, kcal) values (8,'라면','쫄면',3000,730);

insert into FOOD(number,sort, menu, price, kcal) values (9,'떡볶이','쌀떡볶이',3000,1477);

insert into FOOD(number,sort, menu, price, kcal) values (10,'라면','만두라면',3500,649);


-- <update>
update FOOD set menu='떡라면' where kcal=730;

-- <delete>
delete from FOOD where sort='떡볶이';
