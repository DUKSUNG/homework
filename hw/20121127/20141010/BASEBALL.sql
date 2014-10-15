use DS_20121127;
 
 
CREATE table BASEBALL ( ranking int AUTO_INCREMENT PRIMARY KEY, team varchar(255), base varchar(255), mascot varchar(255)); 
 
 
INSERT into BASEBALL (team, base, mascot) values ('삼성라이온즈','대구','사돌이'); 
 
INSERT into BASEBALL (team, base, mascot) values ('넥센히어로즈','서울 목동','턱돌이');

INSERT into BASEBALL (team, base, mascot) values ('엔씨다이노스','창원','단디');

INSERT into BASEBALL (team, base, mascot) values ('엘지트윈스','서울 잠실','쌍둥이');

INSERT into BASEBALL (team, base, mascot) values ('에스케이와이번즈','인천','비룡이');   

 
UPDATE BASEBALL set team='한화', base='대전', mascot='위니' where ranking=1; 


DELETE from BASEBALL where ranking='3'; 

