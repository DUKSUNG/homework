
#!/usr/bin/python
#*-* coding: UTF8 -*-

    drop table STOCK;
 
    create table STOCK
	(
	number int auto_increment primary key,	
	name varchar(128) not null, 
	curren int not null, 
	compare varchar(128) not null, 
	fluct varchar(128) not null, 
	volume int not null
);


 -- insert
insert into STOCK(name,curren,compare,fluct,volume)
values('진원생명과학','2965','up340','+12.95%','25351915');
insert into STOCK(name,curren,compare,fluct,volume)
values('KODEX레버리지','9980','down130','-1.29%','22322475');
insert into STOCK(name,curren,compare,fluct,volume)
values('키스톤글로벌','1530','down20','-1.29%','21922613');
insert into STOCK(name,curren,compare,fluct,volume)
values('KODEX인버스','8350','up55','+0.66%','6948185');
insert into STOCK(name,curren,compare,fluct,volume)
values('오리엔트바이오','955','up5','+0.53%','5746802');
insert into STOCK(name,curren,compare,fluct,volume)
values('코아스','1810','up6','+0.63%','5753485');

-- update
update STOCK set fluct='13.33%' where number=1;

-- delete
delete from STOCK where number=6;




