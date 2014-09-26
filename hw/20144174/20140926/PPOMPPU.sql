use DB_20144174;

CREATE TABLE PPOMPPU (
	numid      INT NOT NULL,          -- 글번호
	title      VARCHAR(255) NOT NULL, -- 제목
	name       VARCHAR(128) NOT NULL, -- 작성자
	rdate      VARCHAR(10)  NOT NULL, -- 작성날짜
	hit        INT          NOT NULL, -- 조회수
	reply      INT          NOT NULL  -- 댓글수
);


INSERT INTO PPOMPPU ( numid, title, name, rdate, hit, reply ) VALUES ( '3203062', '보이스피싱 하는 사기꾼한테 욕하니까', '수니가', '17:29:40', '3489', '23' );

INSERT INTO PPOMPPU ( numid, title, name, rdate, hit, reply ) VALUES ( '3203060', '한국의 미래', '마최최', '03:28:58', '8239', '89' );

INSERT INTO PPOMPPU ( numid, title, name, rdate, hit, reply ) VALUES ( '3284839', '혈액형 얘기가 나와섴', 'AuraSs', '18:12:01', '1289', '2' );

INSERT INTO PPOMPPU ( numid, title, name, rdate, hit, reply ) VALUES ( '3348392', '이분 최소 바비 덕후', '이젠놀랍지', '09:32:13', '1829', '29' );

INSERT INTO PPOMPPU ( numid, title, name, rdate, hit, reply ) VALUES ( '2948582', '아이폰이 휘는 이유.jpg', '라지83', '15:09:08', '4598', '82' );

UPDATE PPOMPPU SET hit='2389' WHERE numid='3348392';

DELETE FROM PPOMPPU WHERE name='AuraSs';
