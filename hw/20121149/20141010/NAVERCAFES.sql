create table NAVERCAFES(
	CAFES_rank	int 			auto_increment,
	name		varchar(255)	NOT NULL,
	manager		varchar(255)	NOT NUll,
	since		varchar(255)	NOT NULL,
	members		int         	NOT NULL,
	comment		varchar(255)	NOT NULL,
	primary key(CAFES_rank)
);
insert into NAVERCAFES values(3,'닥터헤드폰','닥터헤드폰','2005.05.18',193410,
'음악을 사랑하는 사람들로 헤드폰, 이어폰에 대한 지식을 순수 온라인에서 공유하는 카페입니다.');

insert into NAVERCAFES values(4,'피아노악보와 영혼의 자유','상 생 이','2006.07.22',592506,
'피아노악보, 가요등 장르별 악보신청, piano, 레슨, 총125000가지의 피아노 악보 보유, 피아노 네이버 1위');


insert into NAVERCAFES values(5,'[힙합]랩잡 커뮤니티','씨노','2007.09.05',86370,'랩, 힙합 분야에 관심, 배우고싶은, 흑인 음악을 사랑하는 사람들이 모이는 언더 힙합교류 커뮤니티');

insert into NAVERCAFES values(6,'헤드폰뽐뿌','Xenon','2012.03.03','5798','지름신의 노예들이 모인 공간');


insert into NAVERCAFES values(7,'통나무집 그리고 통기타(통앤통)','통통지킴이','2007.10.31',132531,'어쿠스틱기타(통기타) 그리고 음악을 사랑하시는분들 환영합니다.');

insert into NAVERCAFES values(8,'이승환 공식 팬클럽 We are the DREAMFACTORY','드림팩토리','2013.06.20',5693,'가수 이승환의 공식 팬클럽');

update NABERCAFES set CAFES_rank=9 where CAFES_rank=8;
delete from NAVERCAFES where CAFES_rank=4;









