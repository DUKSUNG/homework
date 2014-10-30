drop table Schedule;

create table Schedule ( subject varchar(255), professor varchar(255), location varchar(255), time varchar(255));

insert into Schedule(subject, professor, location, time) values('UI/UX', '박태정', '차339', '화A, 목B');
insert into Schedule(subject, professor, location, time) values('미국문학사', '정혜옥', '차244', '화F, 목D');
insert into Schedule(subject, professor, location, time) values('영미산문', '정혜옥', '차244', '화D, 목F');
insert into Schedule(subject, professor, location, time) values('데이터베이스 응용', '강남희', '차339', '금6-8');
insert into Schedule(subject, professor, location, time) values('컴퓨터 게임', '박태정', '차339', '수5-6');
insert into Schedule(subject, professor, location, time) values('여성과 보건', '김선영', '인130', '화E, 목C');

update Schedule set professor='권혁진' where subject='데이터베이스 응용';
update Schedule set location='대102' where professor='김선영';

delete from Schedule where subject='영미산문';

