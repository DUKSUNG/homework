create table book (
					순위 int AUTO_INCREMENT,
					책이름  varchar(255),
					작가 varchar(255),
					가격 int,
					primary key(순위));


				
insert book(책이름,작가,가격) values('여자 없는 남자들','무라카미 하루키',12420);
insert book(책이름,작가,가격) values('창문 넘어 도망친 100세 노인', '요나스 요나손',12420);
insert book(책이름,작가,가격) values('21세기 자본','토마',29700);
insert book(책이름,작가,가격) values('비밀의 정원','조해너 배스포드',10200);
insert book(책이름,작가,가격) values('원피스.75','Eiichiro Oda',4500);
insert book(책이름,작가,가격) values('싸드','김진명',12780);


update book set 작가='토마 피케티' where 순위 =3;

delete from book where 순위=6;


