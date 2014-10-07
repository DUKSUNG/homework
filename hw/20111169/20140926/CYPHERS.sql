create table CYPHERS ( id int, name varchar(255), height int, weight int, job varchar(255));
insert into CYPHERS ( id, name, height, weight, job ) value ( 1, '미아', 155, 45, '거리의 음악가');
insert into CYPHERS ( id, name, height, weight, job ) value ( 2, '드니스 와이즈 룬데', 177, 51, '삼림감시원. 하지만 숲을 잃었다');
insert into CYPHERS ( id, name, height, weight, job ) value ( 3, '루시 리', 165, 49, '교환학생');
insert into CYPHERS ( id, name, height, weight, job ) value ( 4, '마를렌 르 블랑', 138, 33, '르 블랑의 상속녀. 이런 것도 직업이라고 할 수 있을까?');
insert into CYPHERS ( id, name, height, weight, job ) value ( 5, '샬럿. 성은 미상', 135, 31, '없음');
insert into CYPHERS ( id, name, height, weight, job ) value ( 6, '엘리노어 러브 캠벨', 120, 23, '직업을 가질 수 없는 나이');
insert into CYPHERS ( id, name, height, weight, job ) value ( 7, '앨리셔 캘린', 165, 51, '고등학생. 영국에 유학 중');
insert into CYPHERS ( id, name, height, weight, job ) value ( 8, '클레어 스미스', 168, 55, '고등학생');
insert into CYPHERS ( id, name, height, weight, job ) value ( 9, '타라 시바스 조노비치', 168, 47, '계약직비서');
update CYPHERS set weight = 133 where id = 5;
delete from CYPHERS where name = '미아';

