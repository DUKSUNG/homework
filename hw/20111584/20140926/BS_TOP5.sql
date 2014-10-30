-- 14.10.07 Best sellers at Kyobo book centre 


drop table BS_TOP5;


-- create
create table BS_TOP5 ( rank int, title varchar(255), Writer varchar(255), price varchar(10), star_rating varchar(10));

-- insert


insert into BS_TOP5 (rank, title, Writer, price, star_rating) values (1,'여자없는 남자들', '무라카미 하루키', '12,420', '★★★★☆');
insert into BS_TOP5 (rank, title, Writer, price, star_rating) values (2,'나미야 잡화점의 기적', '히가시노 게이고', '14,800', '★★★★☆');
insert into BS_TOP5 (rank, title, Writer, price, star_rating) values (3,'21세기 자본','토마 피케티','29,700','★★★★★');
insert into BS_TOP5 (rank, title, Writer, price, star_rating) values (4,'비밀의 정원','조해너 배스포드','9,690','★★★★☆');
insert into BS_TOP5 (rank, title, Writer, price, star_rating) values (5,'창문넘어 도망친 100세 노인','요나스 요나손','12,420','★★★☆☆');
insert into BS_TOP5 (rank, title, Writer, price, star_rating) values (6,'메이즈 러너','제임스 대시너','10,540','★★★☆☆');


-- update

update BS_TOP5 set price='7,400' where rank=2;
update BS_TOP5 set rank=5 where rank=6;

-- delete

delete from BS_TOP5 where rank=5;


