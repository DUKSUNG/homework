--1.create

create table CANDY (id int auto_increment, name varchar(128), color varchar(128), taste varchar(255), type varchar(255), primary key (id));

--2.insert

insert into CANDY (name, color, taste, type) values('통아몬드', '브라운', '크런치한 식감과 고소한 아몬드 맛', '봉지캔디');
insert into CANDY (name, taste, type) values('츄파츕스', '딸기맛, 콜라맛, 포도맛, 초코바닐라 맛 등', '막대사탕');
insert into CANDY (name, color, taste, type) values('땅콩캬라멜', '짙은 갈색',  '땅콩맛', '카라멜');
insert into CANDY (name, color, taste, type) values('아이셔', '하얀색',  '처음엔 시큼하다 나중엔 달콤한 맛', '봉지캔디');
insert into CANDY (name, color, taste, type) values('포포', '보라색',  '포도맛', '젤리');

--3.update

update CANDY set color='각양각색' where id=2;

--4.delete

delete from CANDY where id=4;
