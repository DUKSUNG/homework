drop table BEER;

use DS_20121127;

create table BEER( name varchar(255), degree int, rank int, favor varchar(255));

insert into BEER (name, degree, rank, favor) values ('kloud', '5%', 1, 'smooth');
insert into BEER (name, degree, rank, favor) values ('hite', 5, 2, 'strong');
insert into BEER (name, degree, rank, favor) values ('cass light', 5, 3, 'strong');
insert into BEER (name, degree, rank, favor) values ('OBlarger', 6, 4, 'very strong');
insert into BEER (name, degree, rank, favor) values ('max', 5, 5, 'smooth');

update BEER set favor='very smooth' where name='kloud';

delete from BEER where rank=2;



