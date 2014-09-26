use DS_20144174;

CREATE TABLE 82COOK (
	article_id  INT NOT NULL,          -- 글번호
	subject     VARCHAR(255) NOT NULL, -- 제목
	username    VARCHAR(128) NOT NULL, -- 작성자
	regdate     VARCHAR(10)  NOT NULL, -- 작성날짜
	count       INT          NOT NULL, -- 조회수
	ilike       INT          NOT NULL  -- 추천수
);

INSERT INTO 82COOK ( article_id, subject, username, regdate, count, ilike ) VALUES ( '41778', '양하무침 드셔보셨어요?', '백만순이', '2014.09.25', '3482', '2' );

INSERT INTO 82COOK ( article_id, subject, username, regdate, count, ilike ) VALUES ( '41777', '그간 먹고산 이야기', '면~', '2014.09.24', '2398', '2' );

INSERT INTO 82COOK ( article_id, subject, username, regdate, count, ilike ) VALUES ( '41767', '여름을 보내며..^^', '양파궁뎅이', '2014.09.17', '3489', '3' );

INSERT INTO 82COOK ( article_id, subject, username, regdate, count, ilike ) VALUES ( '41761', '어른 밥 보다 아기 이유식 재료 선택이 더 힘드네요', '미모로 애국', '2014.09.11', '2180', '9' );

INSERT INTO 82COOK ( article_id, subject, username, regdate, count, ilike ) VALUES ( '41753', '수다와 소박한 찬장 속 양념들', '시골아낙', '2014.08.27', '4569', '13' );

UPDATE 82COOK SET username='양파엉덩이' WHERE article_id='41767';

DELETE FROM 82COOK WHERE ilike > 10;
