
-- 2014-10-06
-- 기업정보

use DS_20111165;

drop table CompanyInfo;
-- 1.Create
create table CompanyInfo (
	category varchar(255) NOT NULL, -- 기업군
	company varchar(255) NOT NULL, -- 기업명
	workforce int NOT NULL, -- 사원수
	salary varchar(255) NOT NULL, -- 평균연봉
	sales varchar(255) NOT NULL -- 매출액
);

-- 2.Insert
insert into CompanyInfo(category, company, workforce, salary, sales) values('IT','KT','32186','4,669만원','18.9조원');
insert into CompanyInfo(category, company, workforce, salary, sales) values('IT','삼성SDS','12003','4,867만원','4.4조원');
insert into CompanyInfo(category, company, workforce, salary, sales) values('미디어&디자인','제일기획','1262','6,274만원','7,000억원');
insert into CompanyInfo(category, company, workforce, salary, sales) values('교육','메가스터디','661','3,800만원','2,226억원');
insert into CompanyInfo(category, company, workforce, salary, sales) values('IT','넥슨코리아','1553','3,900만원','1.1조원');

-- 3.Update
update CompanyInfo set sales ='8,536억원' where company ='제일기획';

-- 4.Delete
delete from CompanyInfo where company ='삼성SDS';


