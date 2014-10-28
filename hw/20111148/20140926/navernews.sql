-- 8주차 과제입니다
drop table navernews;
/*2014년 9월 28일 두번째 테이블 navernews*/
/*1.create*/
create table navernews (article varchar(255), writer varchar(255), subject varchar(255), time int, comment int);
/*2.insert*/
insert into navernews (article,writer,subject,time,comment) values ('광주서 공군 병사 체력검정 뒤 쓰러져 사망', '배동민' ,'정치' ,20140928,1);
insert into navernews (article,writer,subject,time,comment) values ('선릉역 알몸녀는 날조.. SNS타락 도 넘었다','황철환','사회',20140928,258);
insert into navernews (article,writer,subject,time,comment) values ('단품의 유혹 숨겨진 명소','전준상','문화',20140928,38);
insert into navernews (article,writer,subject,time,comment) values ('김주하 지인 법원에서 이혼 내막 밝혀','신나리','연예',20140904,0);
insert into navernews (article,writer,subject,time,comment) values ('IT,금융으로 진격하다','강동식','IT',20140928,20);
/*3.update*/
update navernews set writer='이예지' where writer='신나리';
/*4.delete*/
delete from navernews where writer='이예지';
