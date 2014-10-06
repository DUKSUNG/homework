1. create
create table SELL ( type varchar(255), place varchar(255), area varchar(20), household int, price varchar(20), notice int);

2. insert
 insert into SELL (type, place, area, household, price, notice) values ('빌라/연립', '예가크레시아/서울시 은평구 불광동', '53~73m2', 14, '16,500~22,800', 20141003);

 insert into SELL (type, place, area, household, price, notice) values ('아파트(장기전세)', '세곡2-3/서울시 강남구 자곡동', '85m2', 14, '24,800', 20141002);

 insert into SELL (type, place, area, household, price, notice) values ('아파트(영구임대)', '중계3/서울시 노원구 중계동', '-', 60, '-', 20140930);

 insert into SELL (type, place, area, household, price, notice) values ('빌라/연립', '청우컨스빌/서울시 노원구 공릉동', '37m2', 30, '470', 20140930);

 insert into SELL (type, place, area, household, price, notice) values ('도시형생활주택', '조은팰리스/서울시 양천구 신월동', '60m2', 29, '19,400', 20140930);

 insert into SELL (type, place, area, household, price, notice) values ('오피스텔', '마곡아이파크/서울시 강서구 마곡동', '35~53m2', 276, '14,878~23,475', 20140924);

3. update
 update SELL set place='향기팰리스/서울시 도봉구 쌍문동' where type='도시형생활주택';

4. delete
 delete from SELL where household=276;


