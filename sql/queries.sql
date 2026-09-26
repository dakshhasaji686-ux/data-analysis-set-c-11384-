-- S2a — Average score by department:

select c.department,avg(a.score) as avg_score from assessments a join
courses c on c.course_id=a.course_id group by department order by avg_score asc;

-- S2b — Underperforming courses:

select c.course, c.course_id, avg(a.score) as avg_score from assessments a 
join courses c on c.course_id=a.course_id group by course_id having avg_score<60;

-- S2c — Top two batches by average score

select avg(score),batch from assessments group by batch order by avg(score) desc;

-- Data Integrity Check 
select c.course_id , a.course_id from assessments a left join courses c on a.course_id=c.course_id where c.course_id is null;