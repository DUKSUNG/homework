drop table news;
create table news (
 num int auto_increment,
 topic    varchar(255) not null,
 title  varchar(255) not null,
 source varchar(255),
 primary key(num));
insert into news (topic, title, source) values ('정치', '남북 군사회담 전격 성사', '연합뉴스');
insert into news (topic, title, source) values ('경제','경기지표 개선 vs 가계부채 상승', '문화일보');
insert into news (topic, title, source) values ('사회', '이주영 에어포켓 전제 구조활동 사과드린다', '아이뉴스');
insert into news (topic, title, source) values ('생활문화','쾌청한 가을  코스모스 만발','ytn');
insert into news (topic, title, source) values ('it과학','국감서 뭇매 단 통법 3가지를 개선해야', ' ');
update news set source='YTN' where num=5;
delete from news where num=3;
