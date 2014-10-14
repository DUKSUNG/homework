use DS_20121144;

create table BESTSELLER(book_lanking INT AUTO_INCREMENT, 책이름 VARCHAR(255), 작가 VARCHAR(255), 평점 VARCHAR(10), primary key(book_lanking));

insert into BESTSELLER(책이름, 작가, 평점) values("여자 없는 남자들","무라카미 하루키","7.85");
insert into BESTSELLER(책이름, 작가, 평점) values("비밀의 정원","조해너 배스포드","8.38");
insert into BESTSELLER(책이름, 작가, 평점) values("창문 넘어 도망친 100세 노인","요나스 요나손","8.4");
insert into BESTSELLER(책이름, 작가, 평점) values("쿠키런 어드벤쳐 5","송도수(만화작가)","9.67");
insert into BESTSELLER(책이름, 작가, 평점) values("어떤 하루","신준모","8.75");

update BESTSELLER set 작가="송도수" where book_lanking=4; 
 
delete from BESTSELLER where book_lanking=3; 
