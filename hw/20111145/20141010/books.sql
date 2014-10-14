
use DS_20111145;

create table books (
	id         int          not null auto_increment,
	title      varchar(255) not null,
	writer     varchar(255) not null,
	publisher  varchar(255) not null,
	comingdate varchar(255) not null,
	price      int          not null,
	primary key (id)
);

insert into books (title, writer, publisher, comingdate, price) values ('여자 없는 남자들', '무라카미 하루미/양윤옥 역', '문학동네', '2014년 08월', '12400');
insert into books (title, writer, publisher, comingdate, price) values ('창문 넘어 도망친 100세 노인', '요나슨 요나손/임호경 역', '열린책들', '2013년 7월', '12400');
insert into books (title, writer, publisher, comingdate, price) values ('김우중과의 대화', '신장섭', '복스코프', '2014년 09월', '14400');
insert into books (title, writer, publisher, comingdate, price) values ('21세기자본', '토마스 피케티/자경덕 등역/이강국 감수', '금항아리', '2014년 10월', '29700');
insert into books (title, writer, publisher, comingdate, price) values ('나는 까칠하게 살기로 했다', '양창순 저', '센추리원', '2012년 02년', '6600');

alter  table books auto_increment=100;

insert into books (title, writer, publisher, comingdate, price) values ('장하균의 경제학 강의', '장하균/ 김희정 역', '부키', '2014년 07월', '15120');
 
update books set comingdate='2012년 02월' where id=5;

delete from books where id=100;
