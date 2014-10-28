drop table cosmetic;

-- use DS_20111145;

create table cosmetic (
	row_no  int auto_increment,
	brand   varchar(128) not null,
	name_no int          not null,
	name    varchar(255) not null,
	price   int          not null,
	color   varchar(128) not null,
	primary key (row_no)
);

insert into cosmetic ( brand, name_no, name, price, color ) values ( 'innisfree', '7', '체리열매레드','12000','빨강');
insert into cosmetic ( brand, name_no, name, price, color ) values ( 'mac','14','티클미','63000','코랄');
insert into cosmetic ( brand, name_no, name, price, color ) values ( 'etude' , '3', '짜릿한 비밀연애', '9500', '핑크');
insert into cosmetic ( brand, name_no, name, price, color ) values ( 'bobby brown', '6', '체리핑크', '38000', '버건디');
insert into cosmetic ( brand, name_no, name, price, color ) values ( 'espoir', '601', '노웨어 클램', '18000', '보라');

update cosmetic set price='33000' where row_no=2;

delete from cosmetic where row_no=5;
