drop table RICH;

-- [CREATE]

CREATE TABLE RICH (
	RANK INT AUTO_INCREMENT PRIMARY KEY,
	NAME VARCHAR(255),
	NETWORTH VARCHAR(255),
	AGE INT,
	SOURCE VARCHAR(255),
	COUNTRY VARCHAR(255) 
);


-- [INSERT]

insert INTO RICH ( RANK, NAME, NETWORTH, AGE, SOURCE, COUNTRY)
       VALUES (1, 'Bill Gates', '$76B', 58, 'Microsoft', 'United States');

insert into RICH ( RANK, NAME, NETWORTH, AGE, SOURCE, COUNTRY)
       VALUES (2, 'Carlos Slim Helu & family', '$72B', 74, 'telecom', 'Mexico');

insert into RICH ( RANK, NAME, NETWORTH, AGE, SOURCE, COUNTRY)
       VALUES (3, 'Amancio Ortega', '$64B', 77, 'retail', 'Spain');

insert into RICH ( RANK, NAME, NETWORTH, AGE, SOURCE, COUNTRY)
       VALUES (4, 'Warren Buffett', '$58.2B', 83, 'Berkshire, Hathaway', 'United States');

insert into RICH ( RANK, NAME, NETWORTH, AGE, SOURCE, COUNTRY)
       VALUES (5, 'Larry Ellison', '$48B', 69, 'Oracle', 'United States');

insert into RICH ( RANK, NAME, NETWORTH, AGE, SOURCE, COUNTRY)
       VALUES (6, 'Charles Koch', '$40B', 78, 'diversified', 'United States');


-- [UPDATE]

update RICH set NAME='David Koch', AGE=73 where RANK=6;


-- [DELETE]

delete from RICH where RANK=4;

-- [UPDATE2]
-- 순서대로 잘 들어가나 테스트해봤습니다.
insert into RICH ( RANK, NAME, NETWORTH, AGE, SOURCE, COUNTRY)
       VALUES (4, 'Warren Buffett', '$58.2B', 83, 'Berkshire, Hathaway', 'United States');



