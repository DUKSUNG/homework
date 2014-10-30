

drop table 2012JISANRF;


-- 1.create

create table 2012JISANRF (date varchar(128), time varchar(128), stage varchar(128), band varchar(255));

-- 2.insert

insert into 2012JISANRF (date, time, stage, band) values('7/27', '00:30-01:10', 'RED', 'GlenCheck');
insert into 2012JISANRF (date, time, stage, band) values('7/27', '21:30-23:00', 'BIG TOP', 'Radiohead');
insert into 2012JISANRF (date, time, stage, band) values('7/28', '17:40-18:20', 'GREEN', '이이언');
insert into 2012JISANRF (date, time, stage, band) values('7/29', '15:00-15:30', 'BIG TOP', 'YellowMonsters');
insert into 2012JISANRF (date, time, stage, band) values('7/29', '01:40-02:20', 'OPEN', 'GOGOBoys');
insert into 2012JISANRF (date, time, stage, band) values('7/29', '23:30-00:30', 'RED', '21pilots');

-- 3.update

update 2012JISANRF set date='7/27', time='18:40-19:25', band='검정치마' where stage='GREEN';

-- 4.delete

delete from 2012JISANRF where band='YellowMonsters';
