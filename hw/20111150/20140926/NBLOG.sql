use DS_20111150;

CREATE TABLE NBLOG (
	title	 VARCHAR(255) NOT NULL,
	writter	 VARCHAR(255) NOT NULL,
	blogname VARCHAR(255) NOT NULL,
	sympathy INT
	);

INSERT INTO NBLOG (title, writter, blogname, sympathy) VALUES ('하나의 위로.', 'ZOOKEEM', 'Think Big, Act Fast', 14);
INSERT INTO NBLOG (title, writter, blogname, sympathy) VALUES ('파리, 거리에서', '완두콩', '완두콩의 행복한 여행 그리고 사진', 108);
INSERT INTO NBLOG (title, writter, blogname, sympathy) VALUES ('002. 처음으로 발에 쥐난 날', '개이브와니지', 'Gabe▲Nizi', 15);
INSERT INTO NBLOG (title, writter, blogname, sympathy) VALUES ('오전시간' 'egg', 'eggtree', 44);
INSERT INTO NBLOG (title, writter, blogname, sympathy) VALUES ('하루드레스 홈페이지 리뉴얼 안내.', '양꼬', '양꼬의 하루', 3);
INSERT INTO NBLOG (title, writter, blogname, sympathy) VALUES ('charm poit necklace', '8 g', 'e i g h t g r a m', 0);
INSERT INTO NBLOG (title, writter, blogname, sympathy) VALUES ('bubble chin bracelet', '8 g', 'e i g h t g r a m', 0);
INSERT INTO NBLOG (title, writter, blogname, sympathy) VALUES ('치즈 무슨꿈 꿔?', 'DAAL', 'I melt for you', 21);
INSERT INTO NBLOG (title, writter, blogname, sympathy) VALUES ('좁은 관계', 'ZOOKEEM', 'Think Big, Act Fast', 0);
INSERT INTO NBLOG (title, writter, blogname, sympathy) VALUES ('곳간 정리하는 날', '띵굴마님', '그곳에 그 집', 518);

UPDATE NBLOG SET writter='완두콩' WHERE writter='강낭콩';

DELETE FROM NBLOG WHERE sympathy=0;
