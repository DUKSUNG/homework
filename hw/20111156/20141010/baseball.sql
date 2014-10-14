create table baseball(
				순위 int AUTO_INCREMENT,
				팀명 varchar(255),
				승 int,
				무 int,
				패 int,
				primary key(순위));


insert baseball(순위,팀명,승,무,패) values (1,'삼성',77,3,45);
insert baseball(순위,팀명,승,무,패) values (2,'넥센',75,2,48);
insert baseball(순위,팀명,승,무,패) values (3,'NC',69,1,56);
insert baseball(순위,팀명,승,무,패) values (4,'LG',62,2,62);
insert baseball(순위,팀명,승,무,패) values (5,'SK',60,2,52);
insert baseball(순위,팀명,승,무,패) values (6,'두산',57,1,67);

update baseball set 패 =63 where 순위=1;

delete from baseball where 순위=6;

			

