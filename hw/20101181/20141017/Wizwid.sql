DS_20101181;

create table Wizwid(best_seller int auto_increment, 상품명 varchar(255), 브랜드 varchar(255), 카테고리 varchar(255), 가격 varchar(10), primary key(best_seller));

insert into Wizwid(상품명, 브랜드, 카테고리, 가격) values('Moose Knuckles', 'Moose Knuckles', 'parka', '899,800');
insert into Wizwid(상품명, 브랜드, 카테고리, 가격) values('Logan', 'Bass', 'loafer', '89,800');
insert into Wizwid(상품명, 브랜드, 카테고리, 가격) values('Stardust', 'REKKEN', 'bag', '298,000');
insert into Wizwid(상품명, 브랜드, 카테고리, 가격) values('Filson briefcase', 'Filson', 'bag', '259,800');
insert into Wizwid(상품명, 브랜드, 카테고리, 가격) values('Starry Night', 'Equipment', 'shirt', '299,800');
insert into Wizwid(상품명, 브랜드, 카테고리, 가격) values('Jungle slip on', 'Ash', 'sneakers', '219,800');

update Wizwid set 카테고리='sneakers' where best_seller=3;

delete from Wizwid where best_seller=1;


