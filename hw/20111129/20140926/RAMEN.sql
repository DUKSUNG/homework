//2014.10.07 두번째 테이블 RAMEN

//1.create
create table RAMEN (name varchar(255), price int(5), company text, flavor text);

//2.insert
insert into RAMEN (name, price, company, flavor) values('신라면','1050','농심','굉장히 매운 라면');
insert into RAMEN (name, price, company, flavor) values('진라면','950',' 오뚜기','순한맛과 매운맛 2가지가 있다');
insert into RAMEN (name, price, company, flavor) values('불닭볶음면','1300','삼양식품','신라면보다 매운 엄청 매운라면..');
insert into RAMEN (name, price, company, flavor) values('꼬꼬면','1300','팔도','국물이 하얀것이 특징인 라면');
insert into RAMEN (name, price, company, flavor) values('짜파게티','1050','농심','짜장라면');
insert into RAMEN (name, price, company, flavor) values('참깨라면','1100','오뚜기','참기름이 들어있는 고소한 맛의 라면');

//3.update
update RAMEN set flavor='신라면보다 덜 매운 매운맛과 순한맛 2가지 맛이 있는 대중적인 라면' where name='진라면';

//4.delete
delete from RAMEN where name ='짜장라면';
