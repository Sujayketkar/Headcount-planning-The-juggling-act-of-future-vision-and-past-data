CREATE TABLE headcount(
Employee_Name VARCHAR(50),
Event_Date DATE,
Status VARCHAR(50)

)
--------------------------------WE NEED WEEKLY HEADCOUNT DATA, THE START DATE IS 1st January 2019. please assume that we had a headocunt of 200 prior to the given date
select * FROM headcount;




WITH weekly_status AS(

select

DATE_TRUNC('week', event_date) as week_start,
EXTRACT('week' FROM event_date) AS week_number,
sum(case when status = 'Joined' THEN 1 ELSE 0 END) AS Joined,
sum(case when status = 'Attrition' THEN 1 ELSE 0 END) AS Attrition
FROM headcount
GROUP BY week_start,week_number
ORDER BY week_start ASC
)

select 
week_start as week,
week_number,
joined,
attrition,
SUM(joined - attrition) OVER (ORDER BY week_Start) + 200 AS total
FROM weekly_Status
GROUP BY week_start, joined, attrition, week_number
ORDER BY week_start;