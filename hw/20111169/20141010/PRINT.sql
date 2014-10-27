drop table PRINT;
create table PRINT (id INT AUTO_INCREMENT PRIMARY KEY, username varchar(255), usernum int, printdate varchar(255));
insert into PRINT (username, usernum, printdate) value ('강민정', 20100543, '2014/10/01 16:04:24');
insert into PRINT (username, usernum, printdate) value ('김소빈', 20120664, '2014/10/01 16:04:34');
insert into PRINT (username, usernum, printdate) value ('덕성관리자', 45554554, '2014/10/01 16:07:30');
insert into PRINT (username, usernum, printdate) value ('김지수', 20130676, '2014/10/06 14:47:48');
insert into PRINT (username, usernum, printdate) value ('나현정', 20100151, '2014/10/06 16:06:58');
insert into PRINT (username, usernum, printdate) value ('박은아', 20101597, '2014/10/06 16:16:34');
update PRINT set usernum = 20111169 where id = 3;
delete from PRINT where id = 5;

