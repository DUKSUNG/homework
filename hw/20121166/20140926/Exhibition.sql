drop table Exhibition;

use DS_20121166;

create table Exhibition (제목 varchar(255), 작가 varchar(255), 장소 varchar(255), 일정 varchar(255), 관람료 varchar(255));


insert into Exhibition (제목, 작가, 장소, 일정, 관람료) values ('달팽이 걸음', '이건용', '국립현대미술관', '2014.06.24-2014.12.14', '2000원');
insert into Exhibition (제목, 작가, 장소, 일정, 관람료) values ('뭉크전', '에드바르드 뭉크', '예술의전당 한가람미술관', '2014.07.03-2014.10.12', '15000원');
insert into Exhibition (제목, 작가, 장소, 일정, 관람료) values ('문화 샤넬전', '장-루이 프로망', 'DDP 디자인전시관', '2014.08.30-2014.10.05', '무료');
insert into Exhibition (제목, 작가, 장소, 일정, 관람료) values ('이불전', '이불', '국립현대미술관', '2014.09.30-2015.03.01', '4000원');
insert into Exhibition (제목, 작가, 장소, 일정, 관람료) values ('테크놀로지와 예술의 조화', '김종성', '국립현대미술관', '2014.09.23-2015.04.26', '무료');

update Exhibition set 작가='건축가 김종성' where 제목='테크놀로지와 예술의 조화';

delete from Exhibition where 제목='뭉크전';

