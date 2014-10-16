create table notice (id int AUTO_INCREMENT, division varchar(255), name varchar(255), writer varchar(255), hits int, primary key(id));

insert into notice (division, name, writer, hits) values ('학사안내', '수학과 교직이수 변경사항 안내', '교직학부', 173);
insert into notice (division, name, writer, hits) values ('장학안내', '[국가장학]국가장학금 2유형 지급안내', '학생지원과', 217);
insert into notice (division, name, writer, hits) values ('장학안내', '2014학년도 2학기 덕성사랑 선발 안내', '학생지원과', 1284);
insert into notice (division, name, writer, hits) values ('취업안내', '매경TEST시험안내[11.15(토)]', '여대생커리어개발센터', 39);
insert into notice (division, name, writer, hits) values ('기타', '중간고사기간 중 언어교육원 기숙 공지', '학생처', 1933);

update notice set hits=90 where id=4;
update notice set name='중간고사기간중 언어교육원 기숙 공지(오늘마감)' where id=5;

delete from notice where id=2;
