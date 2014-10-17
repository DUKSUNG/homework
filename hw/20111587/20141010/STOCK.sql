#!/usr/bin/python
#*-* coding: UTF8 -*-

print "create table STOCK (
	number int auto_increment primary key,--번호
	name varchar(128) not null, --회사이름
	current int not null, --현재가
	compare varchar(128) not null, --전일비
	fluct varchar(128) not null, --동락률
	volume int not null,--거래량)

insert into STOCK(name,current,compare,fluct,volume)
values('진원생명과학','2965','up340','+12.95%','25351915');
into STOCK(name,current,compare,fluct,volume)
values('KODEX레버리지','9980','down130','-1.29%','22322475');
TOCK(name,current,compare,fluct,volume)
values('키스톤글로벌','1530','down20','-1.29%','21922613');
into STOCK(name,current,compare,fluct,volume)
values('KODEX인버스','8350','up55','+0.66%','6948185');
into STOCK(name,current,compare,fluct,volume)
values('오리엔트바이오','955','up5','+0.53%','5746802');
into STOCK(name,current,compare,fluct,volume)
values('코아스','1810','up6','+0.63%','5753485');



