use DB_20111159;

CREATE TABLE BOOK (
	id INT NOT NULL, --순서
	title VARCHAR(255) NOT NULL, --제목
	writer VARCHAR(63) NOT NULL, --작가
	publisher VARCHAR(63) NOT NULL, --출판사
	publishingyear INT NOT NULL, --출판년도
	cost INT NOT NULL, --가격
);

INSERT into BOOK (id, title, writer, publisher, publishingyear, cost) values (1, '낙서 마스터', '요지후리 분페이', '디자인이음', '2011', '13000');

INSERT into BOOK (id, title, writer, publisher, publishingyear, cost) values (2, '그건 사랑이었네', '한비야', '푸른숲', '2009', '12000');

INSERT into BOOK (id, title, writer, publisher, publishingyear, cost) values (3, '더 리더', '베른하르트 슐링크', '이레', '2009', '10800');

INSERT into BOOK (id, title, writer, publisher, publishingyear, cost) values (4, '사랑하라 한번도 상처받지 않은 것처럼', '류시화', '오래된미래', '2005', '8000');

INSERT into BOOK (id, title, writer, publisher, publishingyear, cost) values (5, '종이여자', '기욤 뮈소', '밝은세상', '2010', '12000');

INSERT into BOOK (id, title, writer, publisher, publishingyear, cost) values (6, '어린왕자', '생텍쥐페리', '인디고', '2006', '9800');

INSERT into BOOK (id, title, writer, publisher, publishingyear, cost) values (7, '허삼관 매혈기', '위화', '푸른숲', '2007', '12000');

INSERT into BOOK (id, title, writer, publisher, publishingyear, cost) values (8, '이방인', '알베르 카뮈', '민음사', '2011', '9000');

Update BOOK set title='흔들리지 않고 피는 꽃이 어디 있으랴', writer='도종환', publisher='알에이치코리아', publishingyear='2014', cost='10800' where id=4;

DELETE from BOOK where title='이방인';


