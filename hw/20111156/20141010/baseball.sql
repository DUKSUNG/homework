drop table baseball;

create table baseball(
				순위 int AUTO_INCREMENT,
				팀명 varchar(255),
				승 int,
				무 int,
				패 int,
				primary key(순위));


insert baseball(팀명,승,무,패) values ('삼성',77,3,45);
insert baseball(팀명,승,무,패) values ('넥센',75,2,48);
insert baseball(팀명,승,무,패) values ('NC',69,1,56);
insert baseball(팀명,승,무,패) values ('LG',62,2,62);
insert baseball(팀명,승,무,패) values ('SK',60,2,52);
insert baseball(팀명,승,무,패) values ('두산',57,1,67);

update baseball set 패 =63 where 순위=1;

delete from baseball where 순위=6;

			

