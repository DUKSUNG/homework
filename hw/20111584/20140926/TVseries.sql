--@14.10.10 TVseries


--*create

CREATE TABLE TVseries ( no int, title varchar(255), networks varchar(255), day varchar(2), time varchar(128));

--*insert

insert into TVseries (no, title,networks,day,time) values (1,'the bigbang theory 8','미국CBS','월','오후8:00~');
insert into TVseries (no, title,networks,day,time) values (1,'Doctor Who 8','영국BBC','토','오후7:30~');
insert into TVseries (no, title,networks,day,time) values (3,'supernatural','미국CWTV','화','오후09:00~');
insert into TVseries (no, title,networks,day,time) values (4,'our girl','영국BBC one','일','오후09:00~');
insert into TVseries (no, title,networks,day,time) values (5,'타임 스파이럴','일본NHK bs','화','오후11:15~');


--*update

update TVseries set title='Sherlock',networks='영국 BBC one', day='수', time='오후 11:55~' where no=5;

--*delete


 delete from TVseries where day='토';
