drop table NOTICE;

-- 1. create
 create table NOTICE ( id int, section varchar(255), title varchar(255), attachment varchar(10), writer varchar(255), date int, hits int );

-- 2. insert
 insert into NOTICE (id, section, title, attachment, writer, date, hits) values (11884, '행사안내', '[도서관]운형서회 서예전 "꽃봉오리전"','n', '도서관', 20141002, 183);

 insert into NOTICE (id, section, title, attachment, writer, date, hits) values (11881, ' 취업', '여성리더를 키우는 리더들의 모임 WIN멘토링 신청접수', 'n', '여대생커리어개발센터', 20141002, 208);

 insert into NOTICE (id, section, title, attachment, writer, date, hits) values (11877, ' 장학안내', '[교외장학]2015년도 대산농업리더장학생 선발', 'y', '학생지원과', 20141001, 300);

 insert into NOTICE (id, section, title, attachment, writer, date, hits) values (11875, ' 학사안내', '2014. 2학기 English Speaking Club 요일별 대상자 안내', 'y', '대외협력과', 20140930, 519);

 insert into NOTICE (id, section, title, attachment, writer, date, hits) values (11866, ' 기타', '2014-2학기 하나 튜터링 강의실 배정 안내', 'n', '교수학습개발센터', 20140929, 210);

 insert into NOTICE (id, section, title, attachment, writer, date, hits) values (11848, ' 취업', '삼성전자 입사특전) 소프트웨어 멤버십 회원 선발 설명회 실시', 'n', '여대생커리어개발센터', 20140923, 519);

-- 3. update
 update NOTICE set title='2014-2 글로벌 튜터링 강의실 배정 안내', hits=205 where id=11866;

-- 4. delete
 delete from NOTICE where id=11875;



