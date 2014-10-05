use DS_20111150;

CREATE TABLE PLM (
	id	INT,
	subject	VARCHAR(255),
	star	FLOAT,
	date	INT,
);

INSERT INTO PLM (id, subject, star, date) VALUES (432,'수출의 야망',9.98,20140925);
INSERT INTO PLM (id, subject, star, date) VALUES (431,'네 곤경, 내 곤경',9.98,20140923);
INSERT INTO PLM (id, subject, star, date) VALUES (429,'읭? 두번째',9.98,20140916);
INSERT INTO PLM (id, subject, star, date) VALUES (428,'결국 펜을 들었네',9.97,20140911);
INSERT INTO PLM (id, subject, star, date) VALUES (427,'세 살 애교 여든   간다',9.95,20140909);
INSERT INTO PLM (id, subject, star, date) VALUES (426,'가위 바위 보',9.98,20140904);
INSERT INTO PLM (id, subject, star, date) VALUES (425,'그의 생일날',9.97,20140902);

UPDATE PLM SET subject='(안녕, 별점 제일 낮은 친구)' WHERE star<9.95;

DELETE FROM PLM WHERE id>=430;

