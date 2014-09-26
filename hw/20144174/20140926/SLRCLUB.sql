use DS_20144174;

CREATE TABLE IF NOT EXISTS SLRCLUB (
	nid      INT NOT NULL,          -- 글번호
	title    VARCHAR(255) NOT NULL, -- 제목
	writer   VARCHAR(128) NOT NULL, -- 작성자
	wtime    VARCHAR(10)  NOT NULL, -- 작성날짜
	hit      INT          NOT NULL, -- 조회수
	reply    INT          NOT NULL  -- 댓글수
);

INSERT INTO SLRCLUB (nid, title, writer, wtime, hit, reply) VALUES ( '32552459', '제주 금호랜트 문의', '배고플땐짜파게티', '16:14:30', '28', '4');

INSERT INTO SLRCLUB (nid,title,writer,wtime,hit,reply) VALUES ('32551631','친구가 진지하게 저보고 원빈 닮았다네요.','일단고라','14:46:16','40','3');

INSERT INTO SLRCLUB (nid, title, writer, wtime, hit, reply) VALUES ('32552218','대한민국 7대 불가사의 -有-', 'gagree','15:51:35','397','3');

INSERT INTO SLRCLUB (nid, title, writer, wtime, hit, reply) VALUES ( '32552171', '아놔...아이폰 업데이트 하다가 멈췃..', '융이현이[有]아빠', '15:47:41', '45', '2' );

insert into SLRCLUB (nid,title,writer,wtime,hit,reply) VALUES(32550336,'아빠의 소개팅 有', 'moonoon','12:16:38','0','424');

update SLRCLUB set wtime='15:15:15' where wtime='15:51:35';
delete from SLRCLUB where writer='gagree';
