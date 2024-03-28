# Headcount-planning-The-juggling-act-of-future-vision-and-past-data
While planning future staffing needs is a critical function for organizations, it often relies heavily on historical data. As an HR Manager, you might find yourself crunching numbers with analysts, but be prepared for curveballs from business leaders. They may ask for headcount figures on specific dates, and sometimes even expect them on the spot.

Here's where things get real: A fabricated scenario
Imagine a business leader urgently requests headcount information for a specific date. The catch? They're unsure of the exact date themselves, and expect you to generate the numbers quickly. You turn to your self-service HR system, and it displays data in a complex format...
![image](https://github.com/Sujayketkar/Headcount-planning-The-juggling-act-of-future-vision-and-past-data/assets/156878092/7f46bbde-de2e-4bda-8f3c-c26615da02ce)

About the dataset – Digging into the Data:

After examining the dataset, we discovered it includes dates ranging from January 1st, 2019, to July 25th, 2022. Since we need data from a prior date, December 31st, 2018, the first step is to inquire about the headcount for that specific date. Fortunately, the system returned a value of 200 employees. With this information in hand, let's explore the SQL code used to reach a solution...

SQL Code-

![image](https://github.com/Sujayketkar/Headcount-planning-The-juggling-act-of-future-vision-and-past-data/assets/156878092/574e9efa-806e-43d2-9167-5410694464a4)


Solution-
The below output shows us weekly attrition and addition information. If required, with some changes to the code, we can revise it to Year, Quarter, Month, Day.


 ![image](https://github.com/Sujayketkar/Headcount-planning-The-juggling-act-of-future-vision-and-past-data/assets/156878092/af9f1dee-36f0-428d-8491-495ecfe013a4)

