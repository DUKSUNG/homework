


drop table ALCOHOL;


-- 1.create

create table ALCOHOL (name varchar(255), national varchar(255), proof varchar(10), taste varchar(255), cost int);

-- 2.insert

insert into ALCOHOL (name, national, proof, taste, cost) values('THINGTAO', 'CHINA', '4.7%', '약간 씁쓸한 맛, 향은 거의 없음', '3600');
insert into ALCOHOL (name, national, proof, taste, cost) values('드라이 피니쉬 d', '대한민국', '4.8%', '탄산이 매우 셈', '2500');
insert into ALCOHOL (name, national, proof, taste, cost) values('GUINESS', 'IRELAND', '4.2%', '흑맥주라 쓴 맛이 강하지만 비싸서 맛있게 느껴짐', '6900');
insert into ALCOHOL (name, national, proof, taste, cost) values('TEMPT 7', 'DENMARK', '4.5%', '부드럽고 달콤한 사과 맛, 꽃냄새가 남', '5900');
insert into ALCOHOL (name, national, proof, taste, cost) values('Jagermeister', 'GERMANY', '35%', '더운 날씨에 기운이 솟아나는 맛, 예거밤으로 먹으면 콜라랑 비슷한 맛이 남', '35000');
insert into ALCOHOL (name, national, proof, taste, cost) values('ASAHI', 'JAPAN', '5%', '', '3000');
insert into ALCOHOL (name, national, proof, taste, cost) values('ASAHI', 'JAPAN', '5%', '부드럽고 순한 맛, 한국인 취향', '3000');

-- 3.update

update ALCOHOL set taste='무더위를 날려버리는 맛' where name='Jagermeister';

-- 4.delete

delete from ALCOHOL where taste='';
