# Pewlett-Hackard-Analysis
## **Summary**
Utilizing SQL queries and data relationship keys to transform comma delimited datasets. By using SQL we can create tables that help future-proof the company by determining how many people will be retiring and who is eligible for a retirement package. The SQL tables exported in CSV will help determine the number of employees retiring per title and also identify employees who are eligible to participate in a mentorship program.
## Results
The staff chose to review the "retiring_titles" table and identified the following:
  - The total count of retiring employees: 90,398
  - Engineers account for the largest group of retiring employees accounting for 35.11% (Count: 31,736) of all retiring employees.
  - The lowest group are Managers accounting for .01% (Count: 6) of all retiring employees.
  - Of the more senior roles, Senior Staff and Senior Engineers account for a 41.30% (Combined Count: 37,332) of all retiring employees.
 ![Supporting Pivot](https://github.com/darmando1/Pewlett-Hackard-Analysis/blob/main/Retiring_Pivot.JPG)
 
 The staff next chose to review the "mentorship_eligibility" table and identified the following:
  - The total count of eligible mentorship participants: 1,549
  - Senior Staff account for the largest group of retiring employees eligible for the mentorship program. Senior Staff accounts for 36.73% (Count: 569) for this eligible population.
  - Technique Leaders account for the smallest portion of this eligible population at 4.97% (Count: 77).
  - Engineers come in second accounting for 32.34% (Count: 501) for this eligible population.
![Supporting Eligibility](https://github.com/darmando1/Pewlett-Hackard-Analysis/blob/main/Eligibility_Pivot.JPG)

## Conclusion Based on "Retiring Titles" Table
The staff concludes the following:
  - Additional data sets can be created comparing the retiring population by title to the current active population. For example, we currently know that 31,736 engineers are eligible for retirement and that accounts for 35.11% of the retiring population. What we do NOT know is whether or not that is directly proportional with the current population. In other words could there be an overpopulation of engineers currently working within the company based on current industry standards and once these individuals retire the current amount will be equal to industry standards. Thus, all we know for certain is the total count of retiring employees by title but we do not have the needed additional data sets to make a comparative analysis on whether or not these roles need to be filled.
  - Only 6 managers are retiring. Because retirement is based on age if we are able to identify how many current managers there are we would know if maybe a disproportionate amount of priority were given to managers based on age. For example, we know 6 managers are of retirement age meaning the remaining managers are younger. Are the distributions even or are the skewed towards a certain age group? Based on the low number it seems that most managers seem to be younger.
  - These data sets when combined with external competitor data and industry trends can help provide further clarity on exactly which roles to hire more individuals on.
## Conclusion Based on "Mentorship Eligibility" Table
The staff concludes the following:
  - If rehiring is not necessary and individuals can be mentored to take over more senior positions or fill gaps in vacant roles the amount of eligible mentors is significantly smaller than the amount of individuals leaving.
  - Engineers being the largest retiring group outnumber the potential mentors significantly (90,398 to 501). Thus, assuming every eligible mentor actually mentored, the minimal class size needed in order for each mentor to replenish the retirees is 180 new hires per mentor. This does not feasible.
  - The staff concludes that further information is needed. Is the mentorship program designed to help train current hires or new hires to replace retirees? Is the mentorship program designed for more upper level/senior roles which are smaller in size?

## Final Conclusions
Numerous roles will be impacted as mentioned above however staff should consider evaluating current employee levels with retirees and ensuring that any rehiring meets industry standards based on title.
Currently there is a large disproportionate amount of retirees versus eligible mentors capable of guiding the next generation of Pewlett Hackard employees unless the amount of rehires needed is not a one to one match with the amount of retirees based on current industry standards.
