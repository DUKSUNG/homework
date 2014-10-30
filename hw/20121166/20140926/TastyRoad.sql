drop table TastyRoad;

use DS_20121166;

create table TastyRoad ( Place varchar(255), Name varchar(255), FamousMenu varchar(255), Price int);

insert into TastyRoad (Place, Name, FamousMenu, Price) values ('왕십리', '그릴타이', '타이안심스테이크', '17000');
insert into TastyRoad (Place, Name, FamousMenu, Price) values ('이태원', '마이치치스', '고르곤졸라피자', '18000');
insert into TastyRoad (Place, Name, FamousMenu, Price) values ('홍대', '피제리아', '그릴한 삼겹살 스테이크', '20500');
insert into TastyRoad (Place, Name, FamousMenu, Price) values ('신사 가로수길', '퍼블릭하우스', '바베큐치킨스테이크', '9900');
insert into TastyRoad (Place, Name, FamousMenu, Price) values ('삼청동', '마시찜', '소갈비찜 매운맛', '13000');

update TastyRoad set FamousMenu='봉골레' where Place='이태원';

delete from TastyRoad where Place='홍대';

