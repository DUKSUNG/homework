
--2014-10-08
--Instiz Board

use DS_20111165;

--1.Create
create table Instiz(
		No int NOT NULL --글번호
		Title varchar(255) NOT NULL --글제목
		Nickname varchar(255) NOT NULL --닉네임
		Time varchar(255) NOT NULL --올린시간
		Hit int NOT NULL --조회수
		Liked int NOT NULL --추천
);

--2.Insert
insert into Instiz (No, Title, Nickname, Time, Hit, Liked) values('539848', '성진국의 예능 클라스.swf',  '족발주세요', '5:19', '154', '80' );
insert into Instiz (No, Title, Nickname, Time, Hit, Liked) values('539317', '[금발이너무해] 어이없는 제시카 뮤지컬 실력........' ,'여진구친구', '23:28', '2107' ,'600');
insert into Instiz (No, Title, Nickname, Time, Hit, Liked) values('538716' ,'히든싱어 캐리하는 유재석 ㅋㅋㅋㅋㅋㅋㅋ'  ,'넌내꼬', '20:48', '7021', '3'  );
insert into Instiz (No, Title, Nickname, Time, Hit, Liked) values('539892', '서태지가 말하는 신비주의 왕비', 'Tzzang', '8:39', '102', '0');
insert into Instiz (No, Title, Nickname, Time, Hit, Liked) values('539779' ,'노인에게 막말하는 지하철 젊은이.swf','빠른', '2:07', '66' ,'2' );

--3. Update
update Instiz set No='537620' ,Title='친한 친구가 야동 즐겨본다고 할때 여자들 반응.swf', Nickname='19' ,Time ='13:00', Hit='935' ,Liked='934' where No = '539848';

--4. Delete
delete from Instiz where Liked='0';


