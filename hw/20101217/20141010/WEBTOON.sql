



create table WEBTOON(date int auto_increment primary key,name varchar(128),writer varchar(128),updatedate varchar(255);



insert into WEBTOON(date,name,writer,updatedate) values(13,"신의탑","SUI","12일");

insert into WEBTOON(date,name,writer,updatedate) values(14,"죽은마법사의도시","김칸비_더겟모임","13");

insert into WEBTOON(date,name,writer,updatedate) values(15,"복학왕","기안84","14일");

insert into WEBTOON(date,name,writer,updatedate) values(9,"치즈인더트랩","순끼","8일");

insert into WEBTOON(date,name,writer,updatedate) values(10,"갓오브하이스쿨","박용제","9일");

insert into WEBTOON(date,name,writer,updatedate) values(11,"프리드로우","진선욱","10일");

insert into WEBTOON(date,name,writer,updatedate) values(11,"용이산다","쵸","10일");


/* 11일 용이산다는 insert되지 않음. primary key때문에....*/

update WEBTOON set updatedate="13일" where date=14;

delete from WEBTOON where date<=9;


