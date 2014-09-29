insert into SCORECARD (list,score,grade) values ('data','96','A+');
insert into SCORECARD (list,score,grade) values ('mathematics','95','A+');
insert into SCORECARD (list,score,grade) values ('webcontents','100','A+');
insert into SCORECARD (list,score,grade) values ('database','99','A+');
insert into SCORECARD (list,score,grade) values ('writing','91','A0');
insert into SCORECARD (list,score,grade) values ('video','97','A+');
insert into SCORECARD (list,score,grade) values ('cosmetic','81','B+');

delete from SCORECARD where list='cosmetic';

insert into SCORECARD (list,score,grade) values ('hacking','98','A0');

update SCORECARD set grade='A+' where list='hacking';
