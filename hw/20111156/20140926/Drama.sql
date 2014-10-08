create table Drama (순위 int, 채널 varchar(255), 프로그램 varchar(255), 시청률 int);

/*2014-10-6 시청률*/

insert into Drama(순위,채널,프로그램,시청률) values(1,'KBS1','고양이는있다',24);
insert into Drama(순위,채널,프로그램,시청률) values(2,'KBS2','뻐꾸기둥지',21.2);
insert into Drama(순위,채널,프로그램,시청률) values(3,'KBS1','KBS9시뉴스',19);
insert into Drama(순위,채널,프로그램,시청률) values(4,'KBS1','가요무대',14.2);
insert into Drama(순위,채널,프로그램,시청률) values(5,'KBS1','모두다김치',14);
insert into Drama(순위,채널,프로그램,시청률) values(6,'SBS','청담동스캔들',13.9
);

update Drama set 채널='MBC' where 프로그램='모두다김치';

delete from Drama where 채널 ='청담동스캔들';


