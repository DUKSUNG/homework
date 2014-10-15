<create>
create table TOY (Number int auto_increment, Name varchar(255), PeopleLikes int, Saler varchar(255),Price int ,primary key(Number));

<insert>
insert into TOY (Number, Name, PeopleLikes, Saler, Price) values (1,"브이텍 뉴 굴러가는 깜짝볼",1330,"11번가",23360);
insert into TOY (Number, Name, PeopleLikes, Saler, Price) values (2,"합체로봇 쿼트란",1150,"11번가",49000);
insert into TOY (Number, Name, PeopleLikes, Saler, Price) values (3,"타요 주차장 놀이세트",535,"인터파크",390);
insert into TOY (Number, Name, PeopleLikes, Saler, Price) values (4,"긴급구조대",1064,"양천소방서",33010);
insert into TOY (Number, Name, PeopleLikes, Saler, Price) values (5,"뽀로로 아기청소기",953,"인터파크",22000);
insert into TOY (Number, Name, PeopleLikes, Saler, Price) values (6,"파워레인저 해적합체",1001,"콩스토어",27000);

<update>
update TOY set Price=39000 where Number=3;

<delete>
delete from TOY where Number=4;
