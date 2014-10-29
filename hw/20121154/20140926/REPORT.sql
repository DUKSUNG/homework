drop table REPORT;

-- 1. create
create table REPORT ( year int, semester varchar(255), code int, subject varchar(255), division varchar(255), grade float);

-- 2. insert
insert into REPORT (year, semester, code, subject, division, grade) values (2012, '1학 기', 005166, '디지털창작기초', '전공선택', 4.5);

insert into REPORT (year, semester, code, subject, division, grade) values (2012, '2학 기', 004869, '컴퓨터개론', '전공선택', 4.0);

insert into REPORT (year, semester, code, subject, division, grade) values (2013, '1학 기', 003584, '응급처치와 건강관리', '일반교양', 4.5);

insert into REPORT (year, semester, code, subject, division, grade) values (2013, '2학 기', 005175, '여성의 진로탐색과 설계', '일반교양', 0.0);

insert into REPORT (year, semester, code, subject, division, grade) values (2014, '1학 기', 005357, '인터넷과 소셜컴퓨팅', '핵심교양', 4.5);

insert into REPORT (year, semester, code, subject, division, grade) values (2014, '2학 기', 004878, '데이터베이스응용', '전공선택', 4.5);
 
-- 3. update
update REPORT set code=005367, subject='성공취업전략' where code=5175;
update REPORT set code=005367, subject='성공취업전략(P/N)' where code=5367;

-- 4. delete 
delete from REPORT where code=4869;

