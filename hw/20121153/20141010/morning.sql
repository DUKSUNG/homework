drop table morning;

CREATE TABLE morning(
	date INT NOT NULL AUTO_INCREMENT,
	day VARCHAR(255),
	menu VARCHAR(255),
	time VARCHAR(255),
	PRIMARY KEY (date)
);


INSERT INTO morning (date, day, menu, time)
VALUES(20, '월요일', '전복죽', '8시15분' );

INSERT INTO morning ( day, menu, time)
VALUES('화요일', '해물죽', '8시20분' );

INSERT INTO morning ( day, menu, time)
VALUES( '수요일', '소고기표고버섯죽', '8시30분' );

INSERT INTO morning ( day, menu, time)
VALUES( '목요일', '닭채소죽', '8시15분' );

INSERT INTO morning ( day, menu, time)
VALUES( '금요일', '육개장죽', '8시25분' );



-- INSERT INTO morning ( date, day, menu, time)
-- VALUES(24, '금요일', '육개장죽', '8시25분' );




INSERT INTO morning ( date, day, menu, time)
VALUES(25, '일요일', '라면', '10시' );




DELETE from morning where date >=24;
