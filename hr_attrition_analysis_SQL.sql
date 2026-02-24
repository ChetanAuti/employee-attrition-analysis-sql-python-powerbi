--Q1. What is the overall attrition rate?
SELECT ROUND(AVG(attrition_flag) * 100, 2) AS attrition_rate
FROM employee;


--Q2. Which department has the highest attrition?
SELECT department,
       COUNT(*) AS total_employees,
       ROUND(AVG(attrition_flag) * 100, 2) AS attrition_rate
FROM employee
GROUP BY department
ORDER BY attrition_rate DESC;


--Q3. Does overtime increase attrition?
SELECT overtime,
       COUNT(*) AS total_employees,
       ROUND(AVG(attrition_flag) * 100, 2) AS attrition_rate
FROM employee
GROUP BY overtime;


--Q4. Which salary band has the highest attrition?
SELECT salary_band,
       ROUND(AVG(attrition_flag) * 100, 2) AS attrition_rate
FROM employee
GROUP BY salary_band
ORDER BY attrition_rate DESC;


--Q5. Does tenure affect attrition?
SELECT tenure_group,
       ROUND(AVG(attrition_flag) * 100, 2) AS attrition_rate
FROM employee
GROUP BY tenure_group
ORDER BY attrition_rate DESC;


--Q6. Which job roles are high-risk?
SELECT 
    jobrole,
    COUNT(*) AS total_employees,
    ROUND(AVG(attrition_flag) * 100, 2) AS attrition_rate,
    RANK() OVER (ORDER BY AVG(attrition_flag) DESC) AS risk_rank
FROM employee
GROUP BY jobrole
HAVING COUNT(*) > 10;



--Q7. Is there a gender difference in attrition?
SELECT gender,
       ROUND(AVG(attrition_flag) * 100, 2) AS attrition_rate
FROM employee
GROUP BY gender;


--Q8. Does marital status influence attrition?
SELECT maritalstatus,
       ROUND(AVG(attrition_flag) * 100, 2) AS attrition_rate
FROM employee
GROUP BY maritalstatus;


--Q9. What is the average salary of employees who left?
SELECT attrition,
       COUNT(*) AS total_employees,
       ROUND(AVG(monthlyincome), 2) AS avg_salary
FROM employee
GROUP BY attrition;

--Q10. Does the lack of promotion for 3 or more years increase employee attrition?
SELECT 
    CASE 
        WHEN yearssincelastpromotion >= 3 THEN 'No Promotion 3+ Years'
        ELSE 'Recently Promoted'
    END AS promotion_status,
    ROUND(AVG(attrition_flag) * 100, 2) AS attrition_rate
FROM employee
GROUP BY promotion_status;
