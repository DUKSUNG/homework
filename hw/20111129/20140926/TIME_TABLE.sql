drop table TIME_TABLE;

-- 2014.10.09 네번째 테이블

-- 1. create
create table TIME_TABLE (name varchar(255), class int, day text,time varchar(255),professor text);

-- 2. insert
insert into TIME_TABLE (name,class,day,time,professor) values ('해킹 및  보안','136','월,금','11:00~12:00/12:00~1:00','강남희');
insert into TIME_TABLE (name,class,day,time,professor) values ('기초글쓰 기','251','월','1:00~2:00','유슨환');
insert into TIME_TABLE (name,class,day,time,professor) values ('Ui/Ux 디 자인','339','화/목','9:00~10:30/10:30~12:00','박태정');
insert into TIME_TABLE (name,class,day,time,professor) values ('모바일플 랫폼','339','화/목','12:00~1:30/3:00~4:30','정원호');
insert into TIME_TABLE (name,class,day,time,professor) values ('컴퓨터활 용','325','화/목','3:00~4:30/12:00~1:30','이유정');
insert into TIME_TABLE (name,class,day,time,professor) values ('데이터베 이스응용','339','금','2:00~5:00','권혁진');
insert into TIME_TABLE (name,class,day,time,professor) values ('3d그래픽 스','336','수','1:00~3:00','임양미');

-- 3. update
update TIME_TABLE set time='12:00~3:00'  where name='모바일플랫폼';
update TIME_TABLE set professor='유승환'  where name='기초글쓰기';

-- 4. delete
delete from TIME_TABLE where professor='임양미';
