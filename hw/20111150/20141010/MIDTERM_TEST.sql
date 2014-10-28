use DS_20111150;

DROP TABLE MIDTERM_TEST;

CREATE TABLE MIDTERM_TEST (
		id	INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
		subject	CHAR(30),
		prof	CHAR(9),
		time	DATETIME,
		place	char(6)
);
					
INSERT INTO MIDTERM_TEST (subject, prof, time, place) VALUES ('프로그래머 수학','유견아',20141021163000,'차124');
INSERT INTO MIDTERM_TEST (subject, prof, time, place) VALUES ('인간관계 심리학','주은선',20141022160000,'차248');
INSERT INTO MIDTERM_TEST (subject, prof, time, place) VALUES ('UX/UI 디자인','박태정',20141023103000,'차339');
INSERT INTO MIDTERM_TEST (subject, prof, time, place) VALUES ('교양한문','안정심',20141023170000,'인344');
INSERT INTO MIDTERM_TEST (subject, prof, time, place) VALUES ('입체영상','임양미',20141023123000,'차340');
INSERT INTO MIDTERM_TEST (subject, prof, time, place) VALUES ('컴퓨터게임','박태정',20141024130000,'차339');
INSERT INTO MIDTERM_TEST (subject, prof, time, place) VALUES ('데이터베이스응용','권혁진',20141024140000,'차339');
INSERT INTO MIDTERM_TEST (subject, prof, time, place) VALUES ('Art&Design','Jonathan',20141024140000,'언119');

UPDATE MIDTERM_TEST SET time=20141104150000 WHERE id=5;

DELETE FROM MIDTERM_TEST WHERE id=8;
