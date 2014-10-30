drop table Lecture;

-- 1.create
create table Lecture (LectureID int AUTO_INCREMENT, Semester varchar(255), Name varchar(255), Grade float, primary key(LectureID));


-- 2.insert
insert into Lecture (Semester, Name, Grade) values ('3학년 1학기', '3D 게임디자인', 4.5);
insert into Lecture (Semester, Name, Grade) values ('3학년 1학기', '객체프로그래밍', 4.0);
insert into Lecture (Semester, Name, Grade) values ('2학년 2학기', '비주얼프로그래밍', 3.5);
insert into Lecture (Semester, Name, Grade) values ('1학년 2학기', '대학영어', 3.0);
insert into Lecture (Semester, Name, Grade) values ('2학년 1학기', '네트워킹개론', 4.0);

-- 3.update
update Lecture set Grade=3.5 where LectureID=4;

-- 4.delete
delete from Lecture where LectureID=3;
