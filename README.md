# Pewlett-Hackard-Analysis
## Overview of the project
The project is an analysis of large-scale employee data from a company with more than 300,000 employees. Our purpose is to determine the number of retired employees by job title and determine which employees are eligible to participate in the mentoring plan.
### Results

* Through the retirment_titles table, we can see each employee who is eligible for retirement and the time they have worked in each position during their career.

* The only job title table we created shows the latest job titles of retirement age employees.

* Our retireing_titles shows us that most employees of retirement age (57,668/90,398 = 64%) have senior titles.
![image](https://github.com/YutaiLee/Pewlett-Hackard-Analysis/blob/main/Data/retiring_titles.png)

* The last part of our project shows mentorship qualifications, and the table below shows that most of these employees have senior titles.

![image](https://github.com/YutaiLee/Pewlett-Hackard-Analysis/blob/main/Data/Original_mentorship_eligibilty.png)

## Summary
As employees begin to reach retirement age, 90,398 positions will need to be filled. However, we can provide additional queries to gain a deeper understanding of the impact of this. By looking up the total number of Pewlett Hackard employees, we can understand the impact on the company by percentage, that is, how much work will be filled and how much needs to be filled.

The query result shows that the total number of employees is 300,024. With this new information, we can now see that nearly one-third of Pewlett Hackard employees are about to retire, which is 30.1%.

In terms of whether there are enough employees to guide the next generation of employees, for every 90 new employees entering Pewlett Hackard, there are approximately 2 mentors. There are not enough mentors to effectively train the next generation. I suggest expanding the qualification date of mentors to increase the number of mentors.

The following is an extension of the  qualification for 1 year, which is applicable to employees born in 1964. There are 19,905 eligible employees, which is easier to manage.

![image](https://github.com/YutaiLee/Pewlett-Hackard-Analysis/blob/main/Data/new_mentorship_eligibilty%20.png)
