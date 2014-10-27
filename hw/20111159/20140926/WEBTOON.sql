Drop TABLE WEBTOON;

use DS_20111159;

CREATE TABLE WEBTOON (
	id INT , 
	title VARCHAR(255), 
	writer VARCHAR(63), 
	grade INT , 
	portalsite VARCHAR(255), 
	updatedate VARCHAR(7)
);

INSERT  into WEBTOON (id, title, writer, grade, portalsite, updatedate) values (1, '치즈인더트랩', '순끼', '9', 'Naver','목요일');


INSERT  into WEBTOON (id, title, writer, grade, portalsite, updatedate) values (2, '윌유메리미','마인드C','9','Naver','화요일');

INSERT into WEBTOON (id, title, writer, grade, portalsite, updatedate) values (3, '스튜디오','오묘','9','Naver','금요일');

INSERT  into WEBTOON (id, title, writer, grade, portalsite, updatedate) values (4, '어제 오늘 그리고 내일','백두부','9','Daum','화요일');

INSERT into WEBTOON (id, title, writer, grade, portalsite, updatedate) values (5, '뽀자툰', '유리','9','Daum','목요일');

INSERT into WEBTOON (id, title, writer, grade, portalsite, updatedate) values (6, '양말도깨비','만물상','9','Daum','토요일');

INSERT into WEBTOON (id, title, writer, grade, portalsite, updatedate) values (7, '소소한가','강소소','9','Daum','일요일');

INSERT into WEBTOON (id, title, writer, grade,portalsite, updatedate) values (8, '유 부녀의 탄생','김환타','9','Daum','화요일');

INSERT into WEBTOON (id, title, writer, grade, portalsite, updatedate) values (9,'운 빨로맨스','김달님','9','Naver','일요일');

INSERT into WEBTOON (id, title, writer, grade, portalsite, updatedate) values (10,'프리드로우','전선욱','9','Naver','토요일');

Update WEBTOON set title='용이산다', writer='초', grade='9', portalsite='Naver', updatedate='토요일' where title='스튜디오';

DELETE from WEBTOON where writer='김달님';

