drop table Class;

create table Class (classroom int auto_increment, day varchar(255), subject varchar(255), students int, primary key(classroom));

insert into Class values (339, "Friday", "데이터베이스", 33);
insert into Class values (340, "Tuesday", "입체영상", 23);
insert into Class values (336, "Wedneday", "서버프로그래밍", 33);
insert into Class values (136, "Monday",  "인터넷해킹및보안", 18);
insert into Class values (231, "Thursday", "과학사", 48);

update Class set subject="데이터베이스응용" where classroom=339;

delete from Class where classroom=231;
