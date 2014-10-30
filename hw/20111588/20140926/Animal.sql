drop table Animal;

create table Animal (name varchar(255), legs int, sort varchar(255));

insert into Animal (name, legs, sort) values ('토끼', 4, '토끼류');
insert into Animal (name, legs, sort) values ('펭귄', 2, '조류');
insert into Animal (name, legs, sort) values ('문어', 8, '연체동물');
insert into Animal (name, legs, sort) values ('코브라', 0, '파충류');
insert into Animal (name, legs, sort) values ('무당벌레', 60, '곤충류');

update Animal set legs=6 where name='무당벌레';

delete from Animal where sort='파충류';
