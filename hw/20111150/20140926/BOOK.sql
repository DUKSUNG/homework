use DS_20111150;

DROP TABLE BOOK;

CREATE TABLE BOOK (
	num	INT, 
	id	VARCHAR(64),	
	name	VARCHAR(255), 
	dueback	INT
);

INSERT INTO BOOK (num, id, name, dueback) VALUES (1, 'E050218', '타르튀프;서민귀족', '20141006');
INSERT INTO BOOK (num, id, name, dueback) VALUES (2, 'E0566017', '나는 내가 소중하다', '20141011');
INSERT INTO BOOK (num, id, name, dueback) VALUES (3, 'E0513643', '인간관계 심리학', '20141013');
INSERT INTO BOOK (num, id, name, dueback) VALUES (4, 'W0104370', 'Color correction handbook','20141015');
INSERT INTO BOOK (num, id, name, dueback) VALUES (5, 'E0567642', '아버지의 빈자리', '20141015');
INSERT INTO BOOK (num, id, name, dueback) VALUES (6, 'E0556860', '상상력 공학 101', '20141016');
INSERT INTO BOOK (num, id, name, dueback) VALUES (7, 'E0505884', '(55가지 프레임워크로 배우는) 아이디어 창조기술', '20141016');
INSERT INTO BOOK (num, id, name, dueback) VALUES (8, 'E0488003', '당신은 빌 게이츠의 시험에 합격할 수 있는가?', '20141016');
INSERT INTO BOOK (num, id, name, dueback) VALUES (8, 'E0430175', '빨간 고무공의 법칙', '20141010');
INSERT INTO BOOK (num, id, name, dueback) VALUES (10, 'E057777', '인간이 그리는 무늬', '20140922');

UPDATE BOOK SET num='9' WHERE id='E0430175';

DELETE FROM BOOK WHERE id>8;

