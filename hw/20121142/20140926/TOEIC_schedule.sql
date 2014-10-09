create table TOEIC_schedule(number int, date varchar(255), application_period varchar(255), additional_period varchar(255), publication_date varchar(255));  

insert into TOEIC_schedule(number, date, application_period, additional_period, publication_date) values(276, '09.28 일', '07.28 월~ 09.01 월', '09.01 월 ~ 09.25 목','10.17 금');

insert into TOEIC_schedule(number, date, application_period, additional_period, publication_date) values(277, '10.11 토', '08.11 월~ 09.15 월', '09.15 월 ~ 10.08 목','10.30 목');

insert into TOEIC_schedule(number, date, application_period, additional_period, publication_date) values(278, '10.26 일', '09.01 월~ 09.29 월', '09.29 월 ~ 10.23 목','11.14 은');

insert into TOEIC_schedule(number, date, application_period, additional_period, publication_date) values(279, '11.30 일', '09.29 월~ 10.27 월', '10.27 월 ~ 11.27 목','12.19 금');

insert into TOEIC_schedule(number, date, application_period, additional_period, publication_date) values(280, '12.21 일', '10.27 월~ 12.01 월', '12.01 월 ~ 12.18 목','01.09 금');

update TOEIC_schedule set publication_date='11.14 금' where number=278;  
delete from TOEIC_schedule where number=276; 
