
create table SONG (TITLE VARCHAR(255),SINGER VARCHAR(255), TIME VARCHAR(255), TIME VARCHAR(255), PREFERENCE VARCHAR(255));

insert into SONG (TITLE, SINGER, TIME, PREFERENCE) values ('그 노래','김동률','5:22','*****');
insert into SONG (TITLE, SINGER, TIME, PREFERENCE) values ('Home','로이킴','3:49','*****');
insert into SONG (TITLE, SINGER, TIME, PREFERENCE) values ('매듭','하동균','4:47','***');
insert into SONG (TITLE, SINGER, TIME, PREFERENCE) values ('내 마음이 뭐가 돼','윤하','5:18','****');
insert into SONG (TITLE, SINGER, TIME, PREFERENCE) values ('묘해,너와','어쿠스틱콜라보','4:00','***');

update SONG set PREFERENCE='**' where SINGER='어쿠스틱콜라보';

delete from SONG where SINGER='하돈균';



