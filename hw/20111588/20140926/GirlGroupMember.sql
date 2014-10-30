drop table GirlGroupMember;

create table GirlGroupMember (GroupName varchar(255), name varchar(255), height int);

insert into GirlGroupMember (GroupName, name, height) values ('걸스데이', '혜리', 167);
insert into GirlGroupMember (GroupName, name, height) values ('나인뮤지스', '민하', 170);
insert into GirlGroupMember (GroupName, name, height) values ('달샤벳', '가은', 172);
insert into GirlGroupMember (GroupName, name, height) values ('애프터스쿨', '리지', 169);
insert into GirlGroupMember (GroupName, name, height) values ('에이핑크', '정은지', 180);

update GirlGroupMember set height=163 where name='정은지';

delete from GirlGroupMember where GroupName='나인뮤지스';

