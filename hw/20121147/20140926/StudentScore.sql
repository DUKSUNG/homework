drop table StudentScore;
-- 20140930
-- 소재 : 남학생 점수

-- 1.create
create table StudentScore (SName varchar(255), SKorean int, SEnglish int, SMath int, SScience int, SSociety int);

-- 2.insert
insert into StudentScore values('영웅',95,90,85,60,45);
insert into StudentScore values('상훈',62,89,80,80,45);
insert into StudentScore values('수빈',90,99,65,70,49);
insert into StudentScore values('승인',60,23,77,77,32);
insert into StudentScore values('재황',87,56,62,85,50);
insert into StudentScore values('수홍',88,60,57,60,88);

-- 3.update
update StudentScore set SMath=99,SEnglish=65 where SName='수빈';

-- 4.delete
delete from StudentScore where SName='승인';

-- 마지막 수정 : 20141030
