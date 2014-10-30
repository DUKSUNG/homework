-- [create]
drop table MENU;
create table MENU (id int, name varchar(255), price int(11), kcal int(11), kind varchar(11) );
-- [insert]
insert into MENU(id, name, price, kcal, kind) values (1, '떡볶이', '3000', '304', '분식류');
insert into MENU(id, name, price, kcal, kind) values (2, '라면', '3500', '540', '분식류');
insert into MENU(id, name, price, kcal, kind) values (3, '김치찌개', '5000', '276', '식사류');
insert into MENU(id, name, price, kcal, kind) values (4, '새우볶음밥', '6000', '873', '식사류');
insert into MENU(id, name, price, kcal, kind) values (5, '김밥', '2500', '240', '분식류');
-- [delete]
delete from MENU where name='김밥';
-- [insert]
insert into MENU(id, name, price, kcal, kind) values (5, '된장찌개', '5500', '124', '식사류');
-- [update]
update MENU set price=6000 where name='새우볶음밥';




			
