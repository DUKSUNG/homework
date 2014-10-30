-- [create]
drop table FRIENDS;
create table FRIENDS (id int, name varchar(255), major varchar(11), favorite_thing varchar(11), height int(11) );
-- [insert] 
insert into FRIENDS (id, name, major, favorite_thing, height) values (1, '함진아', '국어교육과', '독서', 156);
insert into FRIENDS (id, name, major, favorite_thing, height) values (2, '이유진', '보건행정학과', '영화감상', 168);
insert into FRIENDS (id, name, major, favorite_thing, height) values (3, '최지연', '광고홍보학과', '젤리', 171);
insert into FRIENDS (id, name, major, favorite_thing, height) values (4, '김영은', '디지털미디어학과', '바닐라라떼', 167);
insert into FRIENDS (id, name, major, favorite_thing, height) values (5, '유성원', '경제학과', '드라마보기', 160);
insert into FRIENDS (id, name, major, favorite_thing, height) values (6, '이영진', '역사교육과', '치즈케잌', 161);
-- [delete] 
delete from FRIENDS where name='이영진';
-- [update]
update FRIENDS set height=158 where name='유성원';

