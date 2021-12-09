-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (e.emp_no) e.emp_no, e.first_name, e.last_name, jt.title, jt.from_date, jt.to_date
INTO retirement_titles
FROM employees as e
INNER JOIN job_title as jt
ON (e.emp_no = jt.tit)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no ASC;

SELECT * FROM retirement_titles
limit 10;
		 
SELECT DISTINCT ON (emp_no) emp_no, first_name, last_name, title
INTO unique_titles
FROM retirement_titles
ORDER BY emp_no ASC, to_date DESC;

SELECT title, 
COUNT(title) AS count
INTO retiring_titles
FROM unique_titles
GROUP BY title ORDER BY count DESC;

SELECT DISTINCT ON (e.emp_no) e.emp_no, e.first_name, e.last_name, e.birth_date, 
ed.from_date, ed.to_date, jt.title
INTO mentorship_eligibility
FROM employees AS e
INNER JOIN employee_date AS ed
ON (e.emp_no = ed.emp_no)
INNER JOIN job_title AS jt
ON (e.emp_no = jt.tit)
WHERE (ed.to_date = '9999-01-01') AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY e.emp_no ASC;



