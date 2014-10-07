#!/usr/bin/python
#*-* coding: UTF-8 -*-

print "create table CONSTELLATION ( CONS varchar(50), item varchar(40), color varchar(30), number int, bearing varchar(10));

insert into CONSTELLATION ( CONS, item, color, number, bearing) values ( '양자리', '어항', '검은색', 20, '서쪽');
insert into CONSTELLATION ( CONS, item, color, number, bearing) values ( '황소자리', '작은 전자기기', '하얀색', 12, '서쪽');
insert into CONSTELLATION ( CONS, item, color, number, bearing) values ( '쌍둥이자리', '파운데이션', '베이지색', 55, '북쪽');
insert into CONSTELLATION ( CONS, item, color, number, bearing) values ( '게자리', '물티슈', '파란색', 51, '동남쪽');
insert into CONSTELLATION ( CONS, item, color, number, bearing) values ( '사자자리', '볼펜', '아이보리', 23, '남쪽');
insert into CONSTELLATION ( CONS, item, color, number, bearing) values ( '물고기자리', '스카프', '체크무늬', 54, '서남쪽');

update CONSTELLATION set item = '거울' where number = 12;

delete CONSTELLATION where CONS = '쌍둥이자리';
"

