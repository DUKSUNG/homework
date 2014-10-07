e DS_20121127; 

 
create table Apink (name varchar(255), age int, role varchar(255), length int, weight int); 


insert Apink (name, age, role, length, weight) values ('정은지', 22, '리드보컬', 163, 47);
insert Apink (name, age, role, length, weight) values ('손나은', 21, '비쥬얼', 167, 45);
insert Apink (name, age, role, length, weight) values ('박초롱', 24, '서브보컬', 165, 46);
insert Apink (name, age, role, length, weight) values ('윤보미', 22, '서브보컬', 163, 45);
insert Apink (name, age, role, length, weight) values ('오하영', 19, '서브보컬', 167, 46);
insert Apink (name, age, role, length, weight) values ('김남주', 20, '서브보컬', 165, 46);

 
update Apink set role='비쥬얼' where name='박초롱';
 

delete from Apink where age=19;
