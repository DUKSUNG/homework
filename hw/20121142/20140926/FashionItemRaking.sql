drop table FashionItemRaking;


create table FashionItemRaking(rank int, name varchar(255), price int, comment int); 

insert into FashionItemRaking(rank, name, price, comment) values(1, '아디다스 맨투맨 티셔츠', 68310, 9); 
insert into FashionItemRaking(rank, name, price, comment) values(2, '아디다스 AngryBIRD 트랙탑', 95000, 183); 
insert into FashionItemRaking(rank, name, price, comment) values(3, '리바이스키즈 배트윙 나염라운드티', 28000, 7); 
insert into FashionItemRaking(rank, name, price, comment) values(4, '아디다스 레글런 트레포일 후드', 149990, 5); 
insert into FashionItemRaking(rank, name, price, comment) values(5, '미넴옴므 노멀 스트레이트 바지', 43400, 4); 

update FashionItemRaking set name='아디다스 FIREBIRD 트랙탑' where rank=2; 
delete from FashionItemRaking where rank=3; 

