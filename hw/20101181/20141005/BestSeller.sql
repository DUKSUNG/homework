DS_20101181

create table BestSeller (subject varchar(255), writer varchar(255), company varchar(255), date varchar(10), cost int);

insert into BestSeller(subject, writer, company, date, cost) values('여자 없는 남자들', '무라카미 하루키', '문학동네', '2014.08.28', '12420');
insert into BestSeller(subject, writer, company, date, cost) values('21세기 자본', '토마 피케티', '글항아리', '2014.09.12', '29700');
insert into BestSeller(subject, writer, company, date, cost) values('창문 넘어 도망친 100세 노인', '요나스 요나손', '열린책들', '2013.07.25', '12320');
insert into BestSeller(subject, writer, company, date, cost) values('원피스 75', 'Eiichiro Oda', '대원씨아이', '2014.09.30', '4500');
insert into BestSeller(subject, writer, company, date, cost) values('비밀의 정원', '조해너 배스포드', '클', '2014.08.20', '10200');

update BestSeller set cost='9690' where subject='비밀의 정원';

delete from BestSeller where writer='Eiichiro Oda';
