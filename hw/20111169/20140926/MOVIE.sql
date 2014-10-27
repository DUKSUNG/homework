drop table MOVIE;
create table MOVIE (id int, title varchar(255), netizenPoint float, expertPoint float, genre varchar(255), runningTime int);
insert into MOVIE ( id, title, netizenPoint, expertPoint, genre, runningTime ) value ( 1, '제보자', 8.63, 6.64, '드라마', 114);
insert into MOVIE ( id, title, netizenPoint, expertPoint, genre, runningTime ) value ( 2, '슬로우비디오', 7.83, 6.00, '드라마', 106);
insert into MOVIE ( id, title, netizenPoint, expertPoint, genre, runningTime ) value ( 3, '마담 뺑덕', 7.46, 6.63, '멜로,로맨스', 111);
insert into MOVIE ( id, title, netizenPoint, expertPoint, genre, runningTime ) value ( 4, '정글 히어로', 7.22, 5.00, '애니메이션', 82);
insert into MOVIE ( id, title, netizenPoint, expertPoint, genre, runningTime ) value ( 5, '초콜렛 도넛', 8.90, 5.67, '드라마', 98);
insert into MOVIE ( id, title, netizenPoint, expertPoint, genre, runningTime ) value ( 6, '리저너블 다우트', 7.38, 3.50, '범죄,스릴러', 91);
insert into MOVIE ( id, title, netizenPoint, expertPoint, genre, runningTime ) value ( 7, '돌이킬 수 없는', 6.00, 7.00, '드라마', 100);
insert into MOVIE ( id, title, netizenPoint, expertPoint, genre, runningTime ) value ( 8, '베리 굿 걸', 7.45, 4.00, '드라마', 91);
update MOVIE set title = '더블' where id = 8;
delete from MOVIE where title = '리저너블 다우트';


