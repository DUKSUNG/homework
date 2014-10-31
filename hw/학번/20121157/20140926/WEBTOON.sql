drop table WEBTOON;

-- [create]
 create table WEBTOON(TITLE varchar(255),WRITER varchar(255), MARK float, BOOKMARK int);

-- [insert]
 INSERT INTO WEBTOON (TITLE, WRITER, MARK, BOOKMARK) VALUES ('치즈인더트랩', '순끼', '9.97', '99999');
 INSERT INTO WEBTOON (TITLE, WRITER, MARK, BOOKMARK) VALUES ('마음의 소리', '조석', '9.82', '99999');
 INSERT INTO WEBTOON (TITLE, WRITER, MARK, BOOKMARK) VALUES ('아랫집 시누이', '긴진', '9.95', '4466');
 INSERT INTO WEBTOON (TITLE, WRITER, MARK, BOOKMARK) VALUES ('오렌지마말레이드', '석우', '9.95', '11117');
 INSERT INTO WEBTOON (TITLE, WRITER, MARK, BOOKMARK) VALUES ('닥터 프로스트', '이종범', '9.94', '15747');
 INSERT INTO WEBTOON (TITLE, WRITER, MARK, BOOKMARK) VALUES ('오늘 밤은 어둠이 무서워요', '나이스 진', '9.97', '37151');

-- [update]
 update WEBTOON set WRITER='김진' where BOOKMARK='37151';

-- [delete]
 delete from WEBTOON where TITLE='오렌지마말레이드';

