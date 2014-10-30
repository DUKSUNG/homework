drop table GIRLSGENERATION

  

create table GIRLSGENERATION(이름 varchar(255), 나이 int, 학력 varchar(255), 생년월일 int, 별자리 varchar(255));  
 
insert into GIRLSGENERATION(이름, 나이, 학력, 생년월일, 별자리) values('윤아', 24, '동국대학교 연극영화', 900530, '쌍둥이자리');  
insert into GIRLSGENERATION(이름, 나이, 학력, 생년월일, 별자리) values('유리', 24, '중앙대학교 연극영화', 891205, '사수자리');
insert into GIRLSGENERATION(이름, 나이, 학력, 생년월일, 별자리) values('태연', 25, '고졸', 890309, '물고기자리');  
insert into GIRLSGENERATION(이름, 나이, 학력, 생년월일, 별자리) values('티파니', 25, '고졸', 890801, '사자자리');
insert into GIRLSGENERATION(이름, 나이, 학력, 생년월일, 별자리) values('서현', 23, '동국대학교 연극영화', 910628, '게자리');  

update  GIRLSGENERATION set 학력='고등학교 졸업' where 이름='태연';  

delete from GIRLSGENERATION where 나이=23;  
  
