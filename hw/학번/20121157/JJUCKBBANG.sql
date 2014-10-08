[CREATE]
 create table JJUCKBBANG (NUMID int, TITLE varchar(255), NAME varchar(255), HIT int, REPLY int);
[INSERT]
 INSERT INTO JJUCKBBANG (NUMID, TITLE, NAME, HIT, REPLY) VALUES ('1056203', '[20대 익게] 한달전 익게를 강타했던 복학생 할미의 후기 (브금있음)', 'SM덕후', '23485', '182');
 INSERT INTO JJUCKBBANG (NUMID, TITLE, NAME, HIT, REPLY) VALUES ('1056191', '요즘 아이돌들 안티 수준ㄷㄷㄷㄷㄷㄷㄷㄷ', 'daumkakao', '42339', '128');
 INSERT INTO JJUCKBBANG (NUMID, TITLE, NAME, HIT, REPLY) VALUES ('1056104', '인간관계에 있어서 공감가는 공효진의 말.jpg', ' 내☆자리는니옆자리', '40034', '30');
 INSERT INTO JJUCKBBANG (NUMID, TITLE, NAME, HIT, REPLY) VALUES ('1056095', '아빠 어디냐ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ', '무슨말이든해', '331194', '30');
 INSERT INTO JJUCKBBANG (NUMID, TITLE, NAME, HIT, REPLY) VALUES ('1055974', '"안녕하세요" 신명나는 막춤 누나들 등장, 시청자 웃음폭탄(영상有) ',' 셋쇼마루짜응','196614', '75');
 INSERT INTO JJUCKBBANG (NUMID, TITLE, NAME, HIT, REPLY) VALUES ('1055943', '요즘 인기몰이하는 신상 감자칩.jpg','바람되어불어주고','117471', '180');
[UPDATE]
 update JJUCKBBANG set HIT='19661' where NUMID='1055974';
 update JJUCKBBANG set HIT='33119' where NUMID='1056095';
[DELETE]
 delete from JJUCKBBANG where HIT='33119';




