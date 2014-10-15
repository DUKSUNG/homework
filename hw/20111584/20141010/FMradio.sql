
create table FMradio (
	rank  INT AUTO_INCREMENT  not null,
	title  varchar(255) not null,
	frequency varchar(20) not null,
	networks  varchar(255) not null,
	time varchar(10) not null,
	primary key(rank)
   );

insert into FMradio (title, frequency, networks, time) values ("두시탈출 컬투쇼","107.7MHz","SBS 파워FM","2:00~4:00PM");
insert into FMradio (title, frequency, networks, time) values ("여성시대 양희은,강석우입니다.","95.9MHz","MBC 표준FM","9:05~11:00AM");
insert into FMradio (title, frequency, networks, time) values ("조영남,최유라의 지금은 라디오 시대","95.9MHz","MBC 표준FM","04:05~06:00PM");
insert into FMradio (title, frequency, networks, time) values ("최화정의 파워타임","107.7MHz","SBS 파워FM","12:00~02:00PM");
insert into FMradio (title, frequency, networks, time) values ("김창렬의 올드스쿨","107.7MHz","SBS 파워FM","4:00~6:00PM");
insert into FMradio (title, frequency, networks, time) values ("황정민의 FM대행진","89.1MHz","KBS 2FM","7:00~9:00AM"); 


update FMradio set title = "푸른 밤 종현입니다.", frequency = "91.9MHz", networks = "MBC FM4U", time = "12:00~02:00AM" where rank = 3; 

delete from FMradio where rank = 6;
