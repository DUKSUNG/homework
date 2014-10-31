drop table ADELE;

-- [CREATE]
 create table ADELE( TITLE varchar(255), ALBUM int, NUM int, DURATION varchar(255));

-- [INSERT]
 INSERT INTO ADELE (TITLE, ALBUM, NUM, DURATION) VALUES ('Make You Feel My Love', '19', '9', '03:36');
 INSERT INTO ADELE (TITLE, ALBUM, NUM, DURATION) VALUES ('One and Only', '21', '9', '05:52');
 INSERT INTO ADELE (TITLE, ALBUM, NUM, DURATION) VALUES ('Turning Tables', '21', '3', '04:14');
 INSERT INTO ADELE (TITLE, ALBUM, NUM, DURATION) VALUES ('Chasing Pavement', '19', '3', '03:33');
 INSERT INTO ADELE (TITLE, ALBUM, NUM, DURATION) VALUES ('First Love', '19', '7', '03:10');
 INSERT INTO ADELE (TITLE, ALBUM, NUM, DURATION) VALUES ('Hometown Glory', '19', '12', '04:31');
 INSERT INTO ADELE (TITLE, ALBUM, NUM, DURATION) VALUES ('Set Fire To The Rain', '19', '5', '04:07');

-- [UPDATE]
 update ADELE set ALBUM='21' where NUM='5';

-- [DELETE]
 delete from ADELE where NUM='12';



