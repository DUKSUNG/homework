drop table Movie;

create table Movie (제목 varchar(255),관객수 int, 개봉일 int);


insert into Movie(제목,관객수,개봉일) values ('명량', '17598415', '20140730');
insert into Movie(제목,관객수,개봉일) values ('아바타', '13302639', '20091217');
insert into Movie(제목,관객수,개봉일) values ('도둑들', '12983341', '20120725');
insert into Movie(제목,관객수,개봉일) values ('7번방의선물', '12811213', '20140730');
insert into Movie(제목,관객수,개봉일) values ('광해,왕이된남자', '12323408', '20120913');
insert into Movie(제목,관객수,개봉일) values ('변호인', '11375954', '20131218');
insert into Movie(제목,관객수,개봉일) values ('해운대', '11324433', '20090722');



update Movie set 개봉일 ='20130123' where 제목 ='7번방의선물';

delete from Movie where 제목 ='해운대';
