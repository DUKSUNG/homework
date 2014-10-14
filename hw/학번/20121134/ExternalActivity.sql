[create]
 create table ExternalActivity(Id int AUTO_INCREMENT, OrganizerName varchar(255), Kind varchar(255), Benefit varchar(255), primary key(Id) );

[insert]
 insert into ExternalActivity(OrganizerName, Kind, Benefit) values('유엔협회세계연맹', '서포터즈', '수료증');
 insert into ExternalActivity(OrganizerName, Kind, Benefit) values('SK텔레콤', '리포터', '활동비, 수료증');
insert into ExternalActivity(OrganizerName, Kind, Benefit) values('삼성SDS', '기자단', '활동비, 수료증');
 insert into ExternalActivity(OrganizerName, Kind, Benefit) values('트래블', '리포터', '항공비전액');
 insert into ExternalActivity(OrganizerName, Kind, Benefit) values('한국팔로워십센터', '서포터즈', '인턴기회');

[delete]
 delete from ExternalActivity where Id=1;

[update]
 update ExternalActivity set Kind='홍보단' where Id=2;


