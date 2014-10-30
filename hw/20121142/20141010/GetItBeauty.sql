drop table GetItBeauty;


create table GetItBeauty (id int AUTO_INCREMENT, Kind varchar(255), TopRankingName varchar(255), Price int, primary key(id)); 

insert into GetItBeauty (Kind, TopRankingName, Price) values ('수분크림', '더페이스샵 망고씨드',22900); 
insert into GetItBeauty (Kind, TopRankingName, Price) values ('아이라이너', '누텔라 스머지 스틱',27000); 
insert into GetItBeauty (Kind, TopRankingName, Price) values ('립스틱', '메이크업포에버 루즈 아티스트 인텐스',32000); 
insert into GetItBeauty (Kind, TopRankingName, Price) values ('헤어에센스', '모로칸오일 트리트먼트',68000); 
insert into GetItBeauty (Kind, TopRankingName, Price) values ('향수', '마크제이콥스 오롤라',32000); 
 
update GetItBeauty set TopRankingName='스텔라 스머지 스틱' where id=2; 

delete from GetItBeauty where id=4; 
