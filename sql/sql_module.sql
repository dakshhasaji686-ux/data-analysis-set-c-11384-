use demo1;
create table courses(course_id varchar(10) primary key ,course text ,department text );

create table assessments(assessment_id varchar(10),month text,course_id varchar(10),batch text 
,score integer ,attendance_pct integer , foreign key(course_id) references courses(course_id));

insert into courses values('C1','Excel','Business'),
('C2','PowerBI','Business'),
('C3','SQL','Technology'),
('C4','Python','Technology');
select * from courses;
insert into assessments values(1,'Jan','C1','Morning',72,90),
(2,'Jan','C2','Evening',45,70),
(3,'Jan','C3','Morning',65,85),
(4,'Jan','C4','Weekend',38,60),
(5,'Feb','C1','Evening',80,95),
(6,'Feb','C2','Weekend',55,80),
(7,'Feb','C3','Morning',48,75),
(8,'Feb','C4','Evening',68,88),
(9,'Mar','C1','Weekend',90,98),
(10,'Mar','C2','Morning',60,82),
(11,'Mar','C3','Evening',75,92),
(12,'Mar','C4','Weekend',42,65);

select * from assessments;
select * from courses;

