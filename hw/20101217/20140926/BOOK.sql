


create table BOOK(rank int,name varchar(255),author varchar(255),publish varchar(255));




insert into BOOK(rank,name,author,publish) values(1,'여자없는 남자들','무라카미 하루키','문학동네');


insert into BOOK(rank,name,author,publish) values(2,'21세기 자본','토마 피게티','글항아리');


insert into BOOK(rank,name,author,publish) values(3,'창문 넘어 도망친 100세 노인','요나스 요나손','열린책들');


insert into BOOK(rank,name,author,publish) values(4,'원피스75권','Eiichiro Oda','대원씨아이');


insert into BOOK(rank,name,author,publish) values(5,'비밀의정원','조셉','클');


insert into BOOK(rank,name,author,publish) values(6,'어떤하루','신준모','프롬북스');



update BOOK set name='조셉' where name='조나스 배스포드';


delete from BOOK where name='원피스75권';




