drop table KoreanActor;
-- 20140929 두번째 테이블 만들기
-- 소재 : 한국 남자 배우

-- 1.create
create table KoreanActor(KName varchar(255),KBirth int,KHeight int,KCompany varchar(255),KSchool varchar(255),KLover varchar(1));

-- 실수로 추가하지 못한 목록 alter로 추가
-- 1.5 alter
alter table KoreanActor add column KFavorite varchar(255);

-- 2.insert
insert into KoreanActor values ('최민식',1962,177,'씨제스엔터테인먼트','동국대','y','범죄와의 전쟁');
insert into KoreanActor values ('송강호',1967,180,'호두엔터테인먼트','부산경상대','y','관상');
insert into KoreanActor values ('황정민',1970,180,'샘컴퍼니','서울예대','y','신세계');
insert into KoreanActor values ('이정재',1973,180,'씨제스엔터테인먼트','동국대','n','관상');
insert into KoreanActor values ('하정우',1978,184,'판타지오','중앙대','n','추격자');
insert into KoreanActor values ('류승룡',1970,175,'프레인TPC','서울예대','y','7번방의 선물');

-- 3.update
update KoreanActor set KFavorite='좋은놈 나쁜놈 이상한놈' where KName='송강호';

-- 4.delete
delete from KoreanActor where KName='류승룡';


-- 마지막 수정 :20141030
