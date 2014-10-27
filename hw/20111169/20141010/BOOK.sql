drop table BOOK;
create table BOOK (id int AUTO_INCREMENT PRIMARY KEY, title varchar(255), writer varchar(255), publishers varchar(255), publishDate varchar(255));
insert into BOOK (title, writer, publishers, publishDate) value ('흔들리지 않고 피는 꽃이 어디 있으랴', '도종환', 'RHK', '2014.06.23');
insert into BOOK (title, writer, publishers, publishDate) value ('딸아, 외로울 때는 시를 읽으렴', '신현림', '걷는나무', '2011.08.12');
insert into BOOK (title, writer, publishers, publishDate) value ('사랑하라 한번도 상처받지 않은 것처럼', '류시화', ' 오래된미래', '2005.03.26');
insert into BOOK (title, writer, publishers, publishDate) value ('순간의 꽃', '고은', '문학동네', '2001.05.02');
insert into BOOK (title, writer, publishers, publishDate) value ('서울 시', '하상욱', '중앙북스', '2013.01.23');
update BOOK set title = '경기도 시' where id = 5;
delete from BOOK where id = 3;

