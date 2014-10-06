
-- 2014-10-03
-- 강남 타누키 돈부리 일식집 일일 판매현황 

--상권, 메뉴, 가격(단위:원), 판매수량을 파악하여 상권별 매출형태를 비교하기 위한 Database
--1.create
create table Tanuki_Gangnam(No int, MarketTypes varchar(255), Menu varchar(255), Price int, Sales int);

--2.insert
insert into Tanuki_Gangnam(No, MarketTypes, Menu, Price, Sales) values('1','역세권','가츠동','6500','38');
insert into Tanuki_Gangnam(No, MarketTypes, Menu, Price, Sales) values('2','오피스','사케동','10500','17');
insert into Tanuki_Gangnam(No, MarketTypes, Menu, Price, Sales) values('3','주택가','사케동','1000','9');
insert into Tanuki_Gangnam(No, MarketTypes, Menu, Price, Sales) values('4','대학가','믹스가츠동','8000','26');
insert into Tanuki_Gangnam(No, MarketTypes, Menu, Price, Sales) values('6','오피스','가츠동','6500','4');
insert into Tanuki_Gangnam(No, MarketTypes, Menu, Price, Sales) values('7','대학가','가츠동','6500','21');
insert into Tanuki_Gangnam(No, MarketTypes, Menu, Price, Sales) values('8','주택가','믹스가츠동','8000','4');
insert into Tanuki_Gangnam(No, MarketTypes, Menu, Price, Sales) values('9','오피스','믹스가츠동','8000','10');
insert into Tanuki_Gangnam(No, MarketTypes, Menu, Price, Sales) values('10','역세권','사케동','10500','36');
insert into Tanuki_Gangnam(No, MarketTypes, Menu, Price, Sales) values('11','역세권','믹스가츠동','8000','40');
insert into Tanuki_Gangnam(No, MarketTypes, Menu, Price, Sales) values('12','주택가','가츠동','6500','4');

--정렬
select *from Tanuki_Gangnam order by MarketTypes, Sales desc;

--3.update
update Tanuki_Gangnam set Sales ='42' where No='1';

--4.delete
delete from Tanuki_Gangnam where No='12';



