drop table DetectionOfLove;

use DS_20121166;

create table DetectionOfLove ( Name varchar(255), RealName varchar(255), Debut int, Height int, MajorWork varchar(255));


insert into DetectionOfLove (Name, RealName, Debut, Height, MajorWork) values ('한여름', '정유미', '2004', '163', '로맨스가 필요해2012, 연애의 발견');
insert into DetectionOfLove (Name, RealName, Debut, Height, MajorWork) values ('
강태하', '에릭', '1998', '180', '강력계 형사동욱');
insert into DetectionOfLove (Name, RealName, Debut, Height, MajorWork) values ('남하진', '성준', '2011', '187', '닥치고 꽃미남밴드, 화이트크리스마스');
insert into DetectionOfLove (Name, RealName, Debut, Height, MajorWork) values ('
안아림', '윤진이', '2012', '164', '신사의 품격');
insert into DetectionOfLove (Name, RealName, Debut, Height, MajorWork) values ('
도준호', '윤현민', '184', '마녀의 연애', '연애의 발견');
insert into DetectionOfLove (Name, RealName, Debut, Height, MajorWork) values ('
윤솔', '김슬기', '2013', '164', '수상한 그녀, 이웃집 꽃미남');

update DetectionOfLove set MajorWork='신화' where Name='강태하';

delete from DetectionOfLove where Name='안아림';

