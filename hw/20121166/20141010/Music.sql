create table Music (id INT AUTO_INCREMENT, Artist VARCHAR(255), Title VARCHAR(255), Genre VARCHAR(255), Date VARCHAR(255), Company VARCHAR(255), PRIMARY KEY(id));

insert into Music (Artist, Title, Genre, Date, Company) values ('걸스데이', '보고싶어', '발라드', '2014.10.15', '드림티엔터테인먼트');
insert into Music (Artist, Title, Genre, Date, Company) values ('악동뮤지션', '시간과 낙엽', '발라드', '2014.10.10', 'YG 엔터테인먼트');
insert into Music (Artist, Title, Genre, Date, Company) values ('장기하와 얼굴들', '사람의 마음', '락', '2014.10.15', '두루두루amc');
insert into Music (Artist, Title, Genre, Date, Company) values ('김동률', '그게 나야', '발라드', '2014.10.01', '베란다 프로젝트');
insert into Music (Artist, Title, Genre, Date, Company) values ('에일리', '손대지마', '댄스', '2014.09.25', 'YMC엔터테인먼트');

update Music set Title='보여줄게' where id=5;

delete from Music where id=2;

