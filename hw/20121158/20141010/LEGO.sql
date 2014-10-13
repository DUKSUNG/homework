
create table LEGO (ID INT AUTO_INCREMENT, NAME VARCHAR(255), GENDER VARCHAR(1), SIZE INT, primary key(ID));

insert into LEGO (NAME, GENDER, SIZE) values ('스폰지밥','M',3);

insert into LEGO (NAME, GENDER, SIZE) values ('우디','M',5);

insert into LEGO (NAME, GENDER, SIZE) values ('버즈','M',4);

insert into LEGO (NAME, GENDER, SIZE) values ('다람이','F',4);

insert into LEGO (NAME, GENDER, SIZE) values ('아이언맨','M',4);

insert into LEGO (NAME, GENDER, SIZE) values ('헤르미온느','F',4);

insert into LEGO (NAME, GENDER, SIZE) values ('헤그리드','M',6);

update LEGO set SIZE='5' where ID=4;

delete from LEGO where ID=5;
