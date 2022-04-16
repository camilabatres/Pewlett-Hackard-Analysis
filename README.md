# Pewlett-Hackard-Analysis
## Overview 
* This project was conducted to prepare a large company Pewlett Hackard for the "silver tsunami" as current employees are reaching the retirement age.
* Through the use of SQL, I was able to determine the number of retiring employees per title, and identify employees who are elibible to participate in a mentorship program. 

## Results 
*Retirement Titles 
By retrieving the selected data from the employees and titles table, I created the new table below that comtain employees who were born between 1952 and 1955. I made sure it was ordered by the employee number. There are some employees that show up more than once in the table and that is because they have switched job titles through their time in the company. 
![image](https://user-images.githubusercontent.com/100107588/163692383-2d0e393c-c55b-4aa3-b8f0-92a611ffb85c.png)

*Unique Titles 
On the second table I excluded employees that have already left the company and I made sure it will hold the most recent tile of each employee. 
![image](https://user-images.githubusercontent.com/100107588/163692394-427a3635-c8a1-45c6-8397-097d8bdd5763.png)

*Retiring Titles 
I was able to retrieve the number of titles form the unique title table and create a table by title. 
![image](https://user-images.githubusercontent.com/100107588/163692364-b59b362f-78c6-4354-953b-42a4da5ce9da.png)

*Mentorship Eligibility 
In this last table I was able to retrieve data from the employees, department employee and titles table. I filtered teh data on the to_date column to all the current employees and then filtered the birthday to get all employees whose birth dates are between January 1 1965 and December 31 1965. Below is how the final table looks like 
![image](https://user-images.githubusercontent.com/100107588/163692458-56bb91af-7a2c-45ee-9cc9-95fe92908b32.png)

## Summary 


