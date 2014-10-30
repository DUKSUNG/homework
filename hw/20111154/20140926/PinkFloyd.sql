

drop table PinkFloyd;


-- 1.create

create table PinkFloyd(album varchar(255), track int, title varchar(255), length varchar(128));

-- 2.insert

insert into PinkFloyd(album, track, title, length) values('The Dark Side of the Moon', 4, 'Time', '7:05');
insert into PinkFloyd(album, track, title, length) values('The Dark Side of the Moon', 5, 'The Great Gig In The Sky', '4:44');
insert into PinkFloyd(album, track, title, length) values('The Wall', 5, 'Another Brick in the Wall (Part 2)', '4:00');
insert into PinkFloyd(album, track, title, length) values('Wish You Were Here', 1, 'Shine On You Crazy Diamond (Part 1-5)', '13:31');
insert into PinkFloyd(album, track, title, length) values('Wish You Were Here', 2, 'Wish You Were Here', '5:26');
insert into PinkFloyd(album, track, title, length) values('Animals', 1, 'Pigs (Three Different Ones', '11:28');
insert into PinkFloyd(album, track, title, length) values('Animals', 2, 'Dogs', '17:06');

-- 3.update

update PinkFloyd set title='Pigs (Three Different Ones)' where length='11:28';

-- 4.delete

delete from PinkFloyd where length='17:06';
