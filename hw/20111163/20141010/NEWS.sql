use DS_20111163;

CREATE TABLE NEWS(
	NO int AUTO_INCREMENT,
	title varchar(200),
	press varchar(10),
	time varchar(25),
	primary key (NO)
);

insert into NEWS(title,press,time)values("팻 겔싱어 VM웨어 CEO 11월 방한","ZDNetKorea","2014-10-16");
insert into NEWS(title,press,time)values("다가오는 사물인터넷 시대…소비유통혁명 '인치쇼핑'","연합뉴스","2014-10-15");
insert into NEWS(title,press,time)values("中샤오미, 인도 총괄제품매니저에 구글맨 영입","아이뉴스24","2014-10-14");
insert into NEWS(title,press,time)values("안드 진영, 애플 자회사와 소송지역 싸움 '판정승'","아시아경제","2014-10-11");
insert into NEWS(title,press,time)values("애플이 확 바꿔 놓을 '3대 산업'은?","전자신문","2014-09-29");
insert into NEWS(title,press,time)values("3D 프린터로 ‘맞춤 전기차’ 뚝딱","한겨례","2014-09-22");

update NEWS set press="hani.co.kr" where NO=6;
delete from NEWS where NO = 5;
