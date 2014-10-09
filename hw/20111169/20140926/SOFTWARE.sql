create table SOFTWARE ( ranking int, name varchar(255), version float, downlode int, starPoint float );
insert into SOFTWARE ( ranking, name, version, downlode, starPoint ) value (1, '카카오톡', 2.0, 61353, 2.8 );
insert into SOFTWARE ( ranking, name, version, downlode, starPoint ) value (2, '고클린', 1.4, 41623, 3.5);
insert into SOFTWARE ( ranking, name, version, downlode, starPoint ) value (3, '데몬 툴즈', 4.49 ,29774, 2.7);
insert into SOFTWARE ( ranking, name, version, downlode, starPoint ) value (4, '안랩 V3 Lite', 3.1, 26449, 3.5);
insert into SOFTWARE ( ranking, name, version, downlode, starPoint ) value (5, 'Skype', 6.21, 22312, 4);
insert into SOFTWARE ( ranking, name, version, downlode, starPoint ) value (6, '멜론플레이어', 5.14, 19912, 3.2);
insert into SOFTWARE ( ranking, name, version, downlode, starPoint ) value (7, 'KM플레이어', 3.9, 18963, 3.1);
update SOFTWARE set version = 2.1 where ranking = 1;
delete from SOFTWARE where ranking >6;

