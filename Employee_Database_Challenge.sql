-- Deliverable 1 
SELECT  e.emp_no,
        e.first_name,
		e.last_name,
		ti.title,
		ti.from_date, 
		ti.to_date
INTO retirement_title
FROM employees as e 
INNER JOIN titles as ti 
ON (e.emp_no = ti.emp_no)
	WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;	

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) 
	rt.emp_no,
	rt.first_name,
	rt.last_name,
	rt.title
INTO unique_titles
FROM retirement_title as rt
ORDER BY rt.emp_no, rt.to_date DESC;