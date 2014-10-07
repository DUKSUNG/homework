use DS_20111150;

CREATE TABLE IF NOT EXISTS BOXOFFICE (
	rank	INT	NOT NULL, 
	title	VARCHAR(255)	NOT NULL,
	basic_date	DATE	NOT NULL,
	number_of_viers	INT	NOT NULL,
	share	FLOAT(4,2)	NOT NULL
);

ALTER TABLE BOXOFFICE CHANGE number_of_viers number_of_viewers INT NOT NULL;

INSERT INTO BOXOFFICE ( rank, title, basic_date, number_of_viewers, share ) VALUES ( 1, '제보자', 20141002, 563529, 24.20);
INSERT INTO BOXOFFICE ( rank, title, basic_date, number_of_viewers, share ) VALUES ( 2, '슬로우 비디오', 20141002, 546861, 23.10);
INSERT INTO BOXOFFICE ( rank, title, basic_date, number_of_viewers, share ) VALUES ( 3, '메이즈 러너', 20140918, 339975, 14.00);
INSERT INTO BOXOFFICE ( rank, title, basic_date, number_of_viewers, share ) VALUES ( 4, '애나벨', 20141002, 327696, 13.80);
INSERT INTO BOXOFFICE ( rank, title, basic_date, number_of_viewers, share ) VALUES ( 5, '마담 뺑덕', 20141002, 207559, 9.20);
INSERT INTO BOXOFFICE ( rank, title, basic_date, number_of_viewers, share ) VALUES ( 6, '비긴 어게인', 20140813, 151972, 6.60);
INSERT INTO BOXOFFICE ( rank, title, basic_date, number_of_viewers, share ) VALUES ( 9, '타짜-신의 손', 20140903, 19136, 0.90);

UPDATE BOXOFFICE SET rank=7 WHERE rank>=7;
DELETE FROM BOXOFFICE WHERE basic_date<=20140901;
