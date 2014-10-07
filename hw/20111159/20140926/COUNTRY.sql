use DB_20111159;

CREATE TABLE COUNTRY (
	id INT NOT NULL, --순서
	name VARCHAR(255) NOT NULL, --국가명
	language VARCHAR(63) NOT NULL, --언어
	capital VARCHAR(63) NOT NULL, --수도
	countrycode INT NOT NULL, --국가코드
	currency varchar(63) NOT NULL, --화폐
);

INSERT into COUNTRY (id, name, language, capital, countrycode, currency) values (1, '대한민국', '한국어', '서울', '82', '원화');

INSERT into COUNTRY (id, name, language, capital, countrycode, currency) values (2, '스페인', '스페인어', '마드리드', '34', '유로화');

INSERT into COUNTRY (id, name, language, capital, countrycode, currency) values (3, '체코', '체크어', '프라하', '420', '코루나');

INSERT into COUNTRY (id, name, language, capital, countrycode, currency) values (4, '모로코', '아랍어', '라바트', '212', '디르함');

INSERT into COUNTRY (id, name, language, capital, countrycode, currency) values (5, '독일', '독일어', '베를린', '49', '유로화');

INSERT into COUNTRY (id, name, language, capital, countrycode, currency) values (6, '대만', '중국어,타이완어', '타이베이', '886', '신타이완달러');

INSERT into COUNTRY (id, name, language, capital, countrycode, currency) values (7, '아르헨티나', '스페인어', '부에노스아이레스', '54', '페소');

INSERT into COUNTRY (id, name, language, capital, countrycode, currency) values (8, '이집트', '아랍어', '카이로', '20' ,'이집트파운드');

Update COUNTRY set name='인도네시아', language='인도네시아어', capital='자카르타', countrycode='62', currency='루피아' where id=8;

Delete from COUNTRY where name='아르헨티나';


