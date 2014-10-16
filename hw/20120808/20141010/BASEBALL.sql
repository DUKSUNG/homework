
create table BASEBALL (rank int auto_increment not null, team varchar(128), same int, lose int, primary key(rank));

insert into BASEBALL (team,same,lose) values ('삼성','3','46');
insert into BASEBALL (team,same,lose) values ('넥센','2','48');
insert into BASEBALL (team,same,lose) values ('NC','1','56');
insert into BASEBALL (team,same,lose) values ('LG','2','63');
insert into BASEBALL (team,same,lose) values ('SK','2','89');

alter table BASEBALL auto_increment=1;

update BASEBALL set lose='64' where rank=5;

delete from BASEBALL where rank=3;


