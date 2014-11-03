drop table table_5;
create table table_5 (title varchar(255), writer varchar(255), hit int);
insert into table_5 (title,writer,hit) values ('중간고사 시험기간 덕성인을 위한 죽,토스트 이벤트','홍보실', 142);
insert into table_5 (title,writer,hit) values ('주차요금 관련 안내','관리자',392);
insert into table_5 (title,writer,hit) values ('덕성여대 전자주차시스템 운영안내','총무과', 291);
insert into table_5 (title,writer,hit) values ('졸업인증 100시간 승인절차 안내', '학생처', 2029);
insert into table_5 (title,writer,hit) values ('자유게시판 사이버명예훼손에 관한 공지', '관리자', 1336); 
update table_5 set title= '(필독)졸업인증 100시간 승인절차 안내' where hit=2029;
delete from table_5 where hit=392;

