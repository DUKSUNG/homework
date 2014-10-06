create table BOOK ( name varchar(255), writer varchar(255), publisher varchar(255), price int);

insert into BOOK (name, writer, publisher, price) values ('강신주의 감정수업', '강신주', '민음사', 19500);
insert into BOOK (name, writer, publisher, price) values ('나는 까칠하게 살기로 했다', '양창순', '센추리원', 6600);
insert into BOOK (name, writer, publisher, price) values ('어떤 하루', '신준모', '프롬북스', 13800);
insert into BOOK (name, writer, publisher, price) values ('이기적 유전자', '리처드 도킨스', '을유문화사', 18000);

update BOOK set price = 12240 where writer='리처드 도킨스';

delete from BOOK where publisher = '프롬북스';
