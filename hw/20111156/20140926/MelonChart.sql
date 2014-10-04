create table MelonChart (순위 int, 곡명 varchar(255),아티스트 varchar(255));

insert into MelonChart(순위,곡명,아티스트) values (1,'그게 나야','김동률');
insert into MelonChart(순위,곡명,아티스트) values (2,'틈','소유,권순일(어반자카파)');
insert into MelonChart(순위,곡명,아티스트) values (3,'손대지마','에일리');
insert into MelonChart(순위,곡명,아티스트) values (4,'신촌을 못가','포스트맨');
insert into MelonChart(순위,곡명,아티스트) values (5,'소격동','아이유');
insert into MelonChart(순위,곡명,아티스트) values (5,'Lost Stars','Adam Levine');
insert into MelonChart(순위,곡명,아티스트) values (7,'당신만이','곽진언,김필,임도혁');

update MelonChart set 순위 =6 where 곡명 = 'Lost Stars';

delete from MelonChart where 순위 = 7;




