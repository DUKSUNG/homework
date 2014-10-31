drop table MOVIE;

-- [CREATE]
 CREATE TABLE MOVIE (TITLE varchar(255), DIRECTOR varchar(255), GENRE varchar(255), MARK float);

-- [INSERT]
 INSERT INTO MOVIE (TITLE, DIRECTOR, GENRE, MARK) VALUES ('진링의 13소녀', '장예모', '전쟁, 서사, 드라마', '8.81');
 INSERT INTO MOVIE (TITLE, DIRECTOR, GENRE, MARK) VALUES ('메이즈러너', '웨스 볼', '액션, 미스터리, SF', '8.40');
 INSERT INTO MOVIE (TITLE, DIRECTOR, GENRE, MARK) VALUES ('어바웃 타임', '리차드 커티스', '멜로/로맨스, 호러', '9.12');
 INSERT INTO MOVIE (TITLE, DIRECTOR, GENRE, MARK) VALUES ('비긴어게인', '존 카니', '멜로/로맨스, 드라마', '9.08');
 INSERT INTO MOVIE (TITLE, DIRECTOR, GENRE, MARK) VALUES ('노트북', '닉 카사베츠', '멜로/로맨스, 드라마', '9.01');
 INSERT INTO MOVIE (TITLE, DIRECTOR, GENRE, MARK) VALUES ('라스베가스에서만 생길 수 있는 일', '톰 본', '멜로/로맨 스, 코미디', '8.47');

-- [UPDATE]
 update MOVIE set GENRE='멜로/로맨스, 코미디' where TITLE='어바웃 타임';

-- [DELETE]
 delete from MOVIE where DIRECTOR='톰 본';

