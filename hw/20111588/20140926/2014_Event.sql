create table 2014_Event (event varchar(255), month int, day int, explanation varchar(255));

insert into 2014_Event (event, month, day, explanation) values ('내생일', 10, 3, '개천절이기도함');
insert into 2014_Event (event, month, day, explanation) values ('어린이날', 5, 5, '어린이들의날!');
insert into 2014_Event (event, month, day, explanation) values ('설날', 1, 31, '세배하는날~');
insert into 2014_Event (enent, month, day, explanation) values ('삼겹살데이', 3, 3, '삼겹살먹는날!!');
insert into 2014_Event (event, month, day, explanation) values ('정월대보름', 2, 14, '쌀밥먹는날');

update 2014_Event set explanation='오곡밥먹는날!' where month=2;

delete from 2014_Event where event='삼겹살데이';
