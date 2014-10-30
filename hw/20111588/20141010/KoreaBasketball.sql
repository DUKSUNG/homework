drop table KoreaBasketball;

create table KoreaBasketball (rank int auto_increment, TeamName varchar(255), WinScore int, LoseScore int, primary key(rank));

insert into KoreaBasketball (rank, TeamName, WinScore, LoseScore) values (5, "서울SK", 1, 1);
insert into KoreaBasketball (rank, TeamName, WinScore, LoseScore) values (10, "안양KGC", 0, 3);
insert into KoreaBasketball (rank, TeamName, WinScore, LoseScore) values (1, "고양오리온스", 3, 0);
insert into KoreaBasketball (rank, TeamName, WinScore, LoseScore) values (2, "인천전자랜드", 1, 0);
insert into KoreaBasketball (rank, TeamName, WinScore, LoseScore) values (7, "서울삼성", 1, 2);
insert into KoreaBasketball (rank, TeamName, WinScore, LoseScore) values (3, "울산모비스", 2, 1);

update KoreaBasketball set TeamName="서울SK나이츠" where rank=5;

delete from KoreaBasketball where rank=5;


