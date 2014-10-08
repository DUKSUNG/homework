create table COLOR (EnglishName varchar(255), value int, KoreanName varchar(255));

insert into COLOR (EnglishName, value, KoreanName) values ('Black', 000000, '검정색');
insert into COLOR (EnglishName, value, KoreanName) values ('Navy', 000080, '남색');
insert into COLOR (EnglishName, value, KoreanName) values ('Purple', 800080, '퍼플');
insert into COLOR (EnglishName, value, KoreanName) values ('Green', 008000, '초록색');
insert into COLOR (EnglishName, value, KoreanName) values ('Gray', 808080, '회색');

update COLOR set KoreanName='보라색' where value=800080;

delete from COLOR where EnglishName='Green';

