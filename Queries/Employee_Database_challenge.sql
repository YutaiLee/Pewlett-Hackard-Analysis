-- challenge deliverable 1 part 1
select e.emp_no, e.first_name, e.last_name, t.title, t.from_date, t.to_date
into retirement_title
from employees as e
left Join titles as t
on (e.emp_no = t.emp_no)
where(e.birth_date between '1952/1/1' and '1955/12/31')
order by emp_no

-- challenge deliverable 1 part 2
-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title
INTO unique_titles
FROM retirement_title as rt
ORDER BY emp_no, to_date DESC;

-- challenge deliverable 1 part 3
select count(ut.emp_no), ut.title
into retiring_titles
from unique_titles as ut
group by title
order by count(title) desc;

--Deliverable 2
select distinct on (e.emp_no) e.emp_no,
e.first_name, e.last_name, e.birth_date,
de.from_date, de.to_date, t.title
into mentorship_eligibilty
from employees as e
left join dept_emp as de
on (e.emp_no = de.emp_no)
left join titles as t
on (e.emp_no = t.emp_no)
where(e.birth_date between '1965/01/01' and '1965/12/31')
and (de.to_date = '9999/01/01')
order by e.emp_no;