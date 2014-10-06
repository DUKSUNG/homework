create table WEBTOONS(
	webtoons_name varchar(255),
	genra varchar(255),
	date varchar(30)
);


insert into WEBTOONS values('신의탑', 'SF', '월');
insert into WEBTOONS values('마음의 소리', '코미디', '화');
insert into WEBTOONS values('복학왕', '드라마', '수');
insert into WEBTOONS values('웃지 않는 개그맨', '코미디', '수');
insert into WEBTOONS values('마음의 소리', '코미디', '금');
insert into WEBTOONS values('프리드로우', '드라마', '토');

delete from WEBTOONS where date ='금';

update WEBTOONS set date='화 and 금' where date='화';

