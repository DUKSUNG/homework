drop table ThisYearEvent;

create table ThisYearEvent (event varchar(255), month int, day int, explanation varchar(255));

insert into ThisYearEvent (event, month, day, explanation) values ('내생일', 10, 3, '개천절');
insert into ThisYearEvent (event, month, day, explanation) values ('어린이날', 5, 5, '어린이들의날');
insert into ThisYearEvent (event, month, day, explanation) values ('설날', 1, 31, '세배하는날');
insert into ThisYearEvent (event, month, day, explanation) values ('삼겹살데이', 3, 33, '삼겹살먹는날');
insert into ThisYearEvent (event, month, day, explanation) values ('정월대보름', 2, 14, '오곡밥먹는날');

update ThisYearEvent set day=3 where event='삼겹살데이';

delete from ThisYearEvent where month=5;


