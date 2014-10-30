drop table SULBING;

use DS_20121166;

create table SULBING ( Menu varchar(255), Type varchar(255), Price int, Rank int);

insert into SULBING (Menu, Type, Price, Rank) values ('블루베리 치즈설빙', '설빙', '9500', '1');
insert into SULBING (Menu, Type, Price, Rank) values ('망고치즈설빙', '설빙', '9500', '2');
insert into SULBING (Menu, Type, Price, Rank) values ('유자인절미토스트', '인절미 토스트', '5000', '3');
insert into SULBING (Menu, Type, Price, Rank) values ('웰빙에이드', '유기농티', '6000', '6');
insert into SULBING (Menu, Type, Price, Rank) values ('인절미설빙', '설빙', '7000', '4');
insert into SULBING (Menu, Type, Price, Rank) values ('배,도라지차', '코리안 드링크', '5000', '5');

update SULBING set Price='5500', Rank='5' where Menu='웰빙에이드';

delete from SULBING where Menu='배,도라지차';

