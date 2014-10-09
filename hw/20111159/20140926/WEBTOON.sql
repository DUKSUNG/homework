use DB_20111159;

CREATE TABLE WEBTOON (
	id INT NOT NULL, --순서
	title VARCHAR(255) NOT NULL, --제목
	writer VARCHAR(63) NOT NULL, --작가
	grade FLOATE NOT NULL, --평점
	portalsite VARCHAR(255) NOT NULL, --연재포털사이트
	updatedate VARCHAR(7) NOT NULL, --연재요일
);

INSERT  into WEBTOON (id, title, writer, grade, portalsite, updatedate) values (1, '치즈인더트랩', '순끼', '9.95', 'Naver','목요일');


INSERT  into WEBTOON (id, title, writer, grade, portalsite, updatedate) values (2, '윌유메리미','마인드C','9.96','Naver','화요일');

INSERT into WEBTOON (id, title, writer, grade, portalsite, updatedate) values (3, '스튜디오','오묘','9.96','Naver','금요일');

INSERT  into WEBTOON (id, title, writer, grade, portalsite, updatedate) values (4, '어제 오늘 그리고 내일','백두부','9.80','Daum','화요일');

INSERT into WEBTOON (id, title, writer, grade, portalsite, updatedate) values (5, '뽀자툰', '유리','9.80','Daum','목요일');

INSERT into WEBTOON (id, title, writer, grade, portalsite, updatedate) values (6, '양말도깨비','만물상','9.9','Daum','토요일');

INSERT into WEBTOON (id, title, writer, grade, portalsite, updatedate) values (7, '소소한가','강소소','9.6','Daum','일요일');

INSERT into WEBTOON (id, title, writer, grade,portalsite, updatedate) values (8, '유 부녀의 탄생','김환타','9.7','Daum','화요일');

INSERT into WEBTOON (id, title, writer, grade, portalsite, updatedate) values (9,'운 빨로맨스','김달님','9.96','Naver','일요일');

INSERT into WEBTOON (id, title, writer, grade, portalsite, updatedate) values (10,'프리드로우','전선욱','9.95','Naver','토요일');

Update WEBTOON set title='용이산다', writer='초', grade='9.95', portalsite='Naver', updatedate='토요일' where title='스튜디오';

DELETE from WEBTOON where writer='김달님';

