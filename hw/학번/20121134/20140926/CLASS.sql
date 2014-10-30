-- [create]
drop table CLASS;
create table CLASS (course varchar(255), professor varchar(11), classroom              varchar(11), lecture_time varchar(11), target_grade varchar(11) );
-- [insert] 
insert into CLASS (course, professor, classroom, lecture_time, target_grade) values('데이터베이스응용', '권혁진', '차339', '금6-8', '3학년');
 insert into CLASS (course, professor, classroom, lecture_time, target_grade) values('컴퓨터게임', '박태정', '차339', '수5-6, 금5', '3학년');
 insert into CLASS (course, professor, classroom, lecture_time, target_grade) values('비주얼프로그래밍', '이찬수', '차339', '월1-3', '2학년');
 insert into CLASS (course, professor, classroom, lecture_time, target_grade) values('휘트니스 트레이닝', '이재영', '라온센터', '월5-6', '전학년');
 insert into CLASS (course, professor, classroom, lecture_time, target_grade) values('UI UX디자인', '박태정', '차339', '화A, 목B', '2학년');
insert into CLASS (course, professor, classroom, lecture_time, target_grade) values('영화로 읽는 사회와문화', '박종일', '차124', '화B, 목A', '전학년'); 
-- [update] 
update CLASS set classroom='휘트니스' where course='휘트니스 트레이닝';
-- [delete]
delete from CLASS where course='영화로 읽는 사회와문화';

