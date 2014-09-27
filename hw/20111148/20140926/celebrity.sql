#!/usr/bin/python
#*-* coding: UTF-8 -*-

2014년 9월 27일 첫번째 테이블 celebrity

1.create

create table celebrity ( name varchar(255), birth int, height int, weight int, latestwork varchar(255) );

2.insert

insert into celebrity (name, birth, heigth, weight, latestwork) values ('전지현',19811030,173,52,'별에서 온 그대');

3.update

update celebrity set name = '이예지' , where weight=47;


4.delete 

delete from celebrity where name = '이예지';

