[create]
create table SITCOM(NID int, TITLE varchar(255), WRITER varchar(128), HIT int);
[insert]
INSERT INTO SITCOM (NID, TITLE, WRITER, HIT) VALUES ( '1045699', ' [거침없이 하이킥] 소소한 에피소드 20 (feat.위기의 준하)', '비를 보면 여러 가지가 생각나', '5473');
INSERT INTO SITCOM (NID, TITLE, WRITER, HIT) VALUES ( '1020398', ' [거침없이 하이킥] 레전드 에피소드 20 (feat. 전설의 해미 똥, 그 후)', '비를 보면 여러 가지가 생각나', '11290');
INSERT INTO SITCOM (NID, TITLE, WRITER, HIT) VALUES ( '1034912', ' [거침없이 하이킥] 소소한 에피소드 11 (feat.분노범)', '비를 보면 여러 가지가 생각나', '7671');
INSERT INTO SITCOM (NID, TITLE, WRITER, HIT) VALUES ( '1051083', ' [웬만해선 그들을 막을 수 없다] :: 노구 웃음참기제사', 'hwi_in', '5620');
INSERT INTO SITCOM (NID, TITLE, WRITER, HIT) VALUES ( '1051429', ' [웬만해선 그들을 막을 수 없다] :: 주현 5천보증', 'hwi_in', '5036');
INSERT INTO SITCOM (NID, TITLE, WRITER, HIT) VALUES ( '1045198', '[웬만해선 그들을 막을 수 없다] :: 노구 화내는 5단계', 'hwi_in', '5238');
INSERT INTO SITCOM (NID, TITLE, WRITER, HIT) VALUES ( '1050554', ' [웬만해선 그들을 막을 수 없다] :: 정수 선물수량', 'hwi_in', '6069');
[update]
update SITCOM set TITLE=' [웬만해선 그들을 막을 수 없다] :: 노구 화내는 5단계' where NID='1045198';
[delete]
delete from SITCOM where NID='1051429';


