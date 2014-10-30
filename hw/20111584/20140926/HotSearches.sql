-- 14.10.08 Google hot searches (Tuesday, October 7, 2014)


drop table HotSearches;

-- create
create table HotSearches ( rank int, words varchar(255), searches varchar(255), related_searches varchar(255));

-- insert

insert into HotSearches (rank, words, searches, related_searches) values (1,'Stephen Collins','500,000+','faye grant, 7th heaven');
insert into HotSearches (rank, words, searches, related_searches) values (2, 'Jennifer Lawrence', '100,000+', 'jennifer lawrence naked, nude pics');
insert into HotSearches (rank, words, searches, related_searches) values (3, 'Brittany Maynard','50,000+','Brittany Maynard:My right to death with dignity at 29');
insert into HotSearches (rank, words, searches, related_searches) values (4, 'Ray Allen','50,000+','Despite rumors nothing new on Ray Allen');
insert into HotSearches (rank, words, searches, related_searches) values (5, 'Sarah Goldberg','50,000+','7th Heaven:Actress Sarah Goldberg,40, Dies in her sleep');
insert into HotSearches (rank, words, searches, related_searches) values (6, 'Supernatural','40,000+','supernatural season 10');

-- update
update HotSearches set searches='50,000+' where rank=6;

-- delete

delete from HotSearches where rank=4;

