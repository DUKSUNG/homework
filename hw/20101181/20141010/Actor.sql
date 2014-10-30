drop table Actor;

create table Actor(이름 varchar(255), 키 int, 생년월일 varchar(10), 최근작품 varchar(255));

insert into Actor(이름, 키, 생년월일, 최근작품) values('조인성', 186, '1981.07.28', '괜찮아 사랑이야');
insert into Actor(이름, 키, 생년월일, 최근작품) values('박서준', 185, '1988.12.16', '마녀의 연애');
insert into Actor(이름, 키, 생년월일, 최근작품) values('성준', 164, '1990.7.10', '연애의 발견');
insert into Actor(이름, 키, 생년월일, 최근작품) values('송준기', 178, '1985.09.19', '착한남자');
insert into Actor(이름, 키, 생년월일, 최근작품) values('유연석', 183, '1984.04.11', '꽃보다 청춘');
insert into Actor(이름, 키, 생년월일, 최근작품) values('이민기', 183, '1985.01.16', '몬스터');

update Actor set 키='187' where 이름='성준';

delete from Actor where 최근작품='착한남자';

