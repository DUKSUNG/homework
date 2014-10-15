use DS_20111165;
create table alba(no int auto_increment, area varchar(255), category varchar(255), company varchar(255), pay varchar(128), primary key(no));
insert into alba(area, category, company, pay) values('강남구 삼성동','서빙/주방','커피빈코리아','5,210원');
insert into alba(area, category, company, pay) values('서울 금천구 가산동','IT/디자인','이노빌','6,000원');
insert into alba(area, category, company, pay) values('서울 강동구 암사동','강사/교육','교학사영어학원','8,000원');
insert into alba(area, category, company, pay) values('경기 고양시 일산동구','서빙/주방','스무디 킹','5,300원');
insert into alba(area, category, company, pay) values('인청 서구 경서동','상담/영업','로얄디엔씨','12,500원');
insert into alba(area, category, company, pay) values('서울 성북구 종암동','매장관리','GS25','5,210원');
update alba set pay='9,000' where no='3';
delete from alba where pay ='5,210원';


