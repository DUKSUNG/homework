
create table ACCOUNTBOOK (NO INT AUTO_INCREMENT, LIST VARCHAR(255), TYPE VARCHAR(255), PRICE INT, TAG VARCHAR(255), PRIMARY KEY(NO));

insert into ACCOUNTBOOK (LIST, TYPE, PRICE, TAG) values ('팩','지출','6000','기타');

insert into ACCOUNTBOOK (LIST, TYPE, PRICE, TAG) values ('밥버거','지출','3000','저녁');

insert into ACCOUNTBOOK (LIST, TYPE, PRICE, TAG) values ('충전','지출','10000','교통비');

insert into ACCOUNTBOOK (LIST, TYPE, PRICE, TAG) values ('용돈','수입','200000','용돈');

insert into ACCOUNTBOOK (LIST, TYPE, PRICE, TAG) values ('펜','지출','2500','필수품');

update ACCOUNTBOOK set LIST='교통카드충전'where NO=3;

delete from ACCOUNTBOOK where NO=1;

