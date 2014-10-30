drop table BBororo;
-- 20141002
-- 소재 : 뽀로로 캐릭터

-- 1.create
create table BBororo (BName varchar(255), BAnimal varchar(255), BGlasses varchar(1), BBodyColor varchar(255),BSpeaking varchar(1));

-- 2.insert
insert into BBororo values ('뽀로로','펭귄','y','파란색','y');
insert into BBororo values ('크롱','공룡','n','초록색','n');
insert into BBororo values ('에디','여우','n','주황색','y');
insert into BBororo values ('루피','비버','n','분홍색','y');
insert into BBororo values ('루피','비버','n','분홍색','y');
insert into BBororo values ('해리','벌새','n','찐분홍','y');

-- 3.update
update BBororo set BBodyColor='핫핑크' where BName='해리';

-- 4.delete
delete from BBororo where BName='루피';


-- 마지막 수정 :20141030
