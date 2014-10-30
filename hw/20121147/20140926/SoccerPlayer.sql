drop table SoccerPlayer;
-- 20141001
-- 소재 : 연봉 높은 축구 선수

-- 1.create
create table SoccerPlayer (CRanking int, CName varchar(255), CTeam varchar(255),CCountry varchar(255), CHeight int, CBirth int, CMoney int);

-- 2.insert
insert into SoccerPlayer values(1,'리오넬 메시','FC바르셀로나','아르헨티나',169,1987,280);
insert into SoccerPlayer values(2,'웨인 루니','맨체스터 유나이티드','영국',176,1985,268);
insert into SoccerPlayer values(3,'크리스티아누 호날두','레알마드리드','포루투갈',185,1985,258);
insert into SoccerPlayer values(4,'세르히오 아구에로','맨체스터시티','아르헨티나',172,1988,214);
insert into SoccerPlayer values(5,'라다엘 팔카오','AS모나코','콜롬비아',177,1986,205);
insert into SoccerPlayer values(6,'즐라탄 이브라히모비치','생제르맹 FC','스웨덴',195,1981,202);

-- 3.update
update SoccerPlayer set CTeam='FC생제르맹' where CRanking=6;

-- 4.delete
delete from SoccerPlayer where CHeight>190;


-- 마지막 수정 :20141030
