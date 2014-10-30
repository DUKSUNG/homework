drop table BookBestseller;

create table BookBestseller (number int not null auto_increment, Name varchar(255), Writer varchar(255), publisher varchar(255), primary key(number));

insert into BookBestseller (Name, Writer, publisher) values ("여자 없는 남자들", "무라카미 하루키", "문학동네");
insert into BookBestseller (Name, Writer, publisher) values ("총균쇠", "제레드 다이아몬드", "문학사상사");
insert into BookBestseller (Name, Writer, publisher) values ("나미야 잡화점의 기적", "히가시노", "현대문학");
insert into BookBestseller (Name, Writer, publisher) values ("메이즈 러너", "제임스 대시너", "문학수첩");
insert into BookBestseller (Name, Writer, publisher) values ("그날", "소재원", "마레");

alter table BookBestseller auto_increment=1;

update BookBestseller set Writer="히가시노 게이고" where number=3;

delete from BookBestseller where number=2;


