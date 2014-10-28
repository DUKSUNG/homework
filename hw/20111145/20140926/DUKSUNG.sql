-- use DS_20111145;
drop table DUKSUNG;
create table DUKSUNG (


	no     int           not null,
	title  varchar(255)  not null,
	writer varchar(128)  not null,
	wdate  varchar(10)   not null,
	hit    int           not null
);


insert into DUKSUNG (no, title, writer, wdate, hit) values ('30059', '10월 10일날 쉬는건가요??? 샌드위치라서 쉰다는 얘기가...', 'da********', '2014-09-26', '684'  );
insert into DUKSUNG (no, title, writer, wdate, hit) values ('30027', 'g3 케이스 오천원 팔아염', 'da********', '2014-09-24', '8');
insert into DUKSUNG (no, title, writer, wdate, hit) values ('29984', '휘트니스 이용시간 변경 안내' , '총무과', '2014-09-23', '147');
insert into DUKSUNG (no, title, writer, wdate, hit) values ('29953', '수유역스쿨버스대책이시급합니다', 'aa*****', '2014-09-23', '887');
insert into DUKSUNG (no, title, writer, wdate, hit) values ('29802', '★독일어 프리토킹 수강생 모집', '언어교육원', '2014-09-16', '61');


update DUKSUNG set title='이거슨과제연습입니다.' where no='29953';

delete from DUKSUNG where title='g3 케이스 오천원 팔아염';




