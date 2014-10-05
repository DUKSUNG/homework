<create>
create table GODMUSIC(track int, title varchar(255), singer varchar(255),writer varchar(255),composer varchar(255));

<insert>
insert into GODMUSIC(track,title,singer,writer,composer) values (1,'그게나야','김동률','김동률','김동률');

insert into GODMUSIC(track,title,singer,writer,composer) values (2,'보통날','GOD','박진영','박진영');

insert into GODMUSIC(track,title,singer,writer,composer) values (3,'하늘색약속','GOD','이단옆차기','이단옆차기');

insert into GODMUSIC(track,title,singer,writer,composer) values (4,'SATURDAY NIGHT','GOD','이단옆차기','이단옆차기');

insert into GODMUSIC(track,title,singer,writer,composer) values (5,'아저씨와 메건리','GOD','텐조와 타스코','텐조와 타스코');

insert into GODMUSIC(track,title,singer,writer,composer) values (6,'우리가 사는 이야기','GOD','이단옆차기','이단옆차기');

insert into GODMUSIC(track,title,singer,writer,composer) values (7,'SMILE','GOD','이단옆차기','이단옆차기');

insert into GODMUSIC(track,title,singer,writer,composer) values (8,'STAND UP','GOD','손호영','이단옆차기');

insert into GODMUSIC(track,title,singer,writer,composer) values (9,'노래불러줘요','GOD','이단옆차기','이단옆차기');

insert into GODMUSIC(track,title,singer,writer,composer) values (10,'난좋아','GOD','데니안','데니안');

insert into GODMUSIC(track,title,singer,writer,composer) values (11,'신사의 품격','GOD','김태우','김태우');

insert into GODMUSIC(track,title,singer,writer,composer) values (12,'미운오리새끼','GOD','데니안','이단옆차기');

<update>
update GODMUSIC set singer='GOD feat.메건리' where track=6;

<delete>
delete from GODMUSIC where writer ='김동률';
