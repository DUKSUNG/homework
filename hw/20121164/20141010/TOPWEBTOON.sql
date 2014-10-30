drop table TOPWEBTOON;

-- <create>
create table TOPWEBTOON (Rank int auto_increment, Name varchar(255), PeopleLikes int, Writer varchar(255), Drawer varchar(255),primary key(Rank));

-- <insert>
insert into TOPWEBTOON (Rank, Name, PeopleLikes, Writer, Drawer) values (1,"신의탑",10,"SIU","SIU");
insert into TOPWEBTOON (Rank, Name, PeopleLikes, Writer, Drawer) values (2,"노블레스",9,"손제호","이광수");
insert into TOPWEBTOON (Rank, Name, PeopleLikes, Writer, Drawer) values (3,"마음의소리",8,"조석","조석");
insert into TOPWEBTOON (Rank, Name, PeopleLikes, Writer, Drawer) values (4,"갓오브하이스쿨",7,"박용제","박용제");
insert into TOPWEBTOON (Rank, Name, PeopleLikes, Writer, Drawer) values (5,"연애혁명",2,"조석","조석");
insert into TOPWEBTOON (Rank, Name, PeopleLikes, Writer, Drawer) values (6,"심연의하늘",6,"윤인완","김선희");

-- <update>
update TOPWEBTOON set Name="치즈인더트랩" where Rank=4;

-- <delete>
delete from TOPWEBTOON where Rank=5;
