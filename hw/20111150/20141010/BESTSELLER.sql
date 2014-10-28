use DS_20111150;

DROP TABLE BESTSELLER;

CREATE TABLE BESTSELLER (
	id	INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name	CHAR(255),
	author	CHAR(255),
	publisher	CHAR(255)
);
	
INSERT INTO BESTSELLER (name, author, publisher) VALUES ('창문 넘어 도망친 100세 노인','요나스 요나손','열린 책들');
INSERT INTO BESTSELLER (name, author, publisher) VALUES ('나미야 잡화점의 기적','히가시노 게이고','현대문학');
INSERT INTO BESTSELLER (name, author, publisher) VALUES ('두근 두근 내 인생','김애란','창비');
INSERT INTO BESTSELLER (name, author, publisher) VALUES ('원씽(The One Thing)','게리 켈러','비즈니스북스');
INSERT INTO BESTSELLER (name, author, publisher) VALUES ('나는 죽을 때까지 재미있게 살고 싶다','이근후','갤리온');
INSERT INTO BESTSELLER (name, author, publisher) VALUES ('멈추면 비로소 보이는 것들','혜미 스님','쌤앤파커스');

UPDATE BESTSELLER SET author='혜민 스님' WHERE id=6;

DELETE FROM BESTSELLER WHERE id=3;

