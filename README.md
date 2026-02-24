📊 HR Analytics: Employee Attrition Analysis                                                                      
📌 Project Overview                                                                        
This project analyzes employee attrition patterns to identify key factors influencing workforce turnover. The objective is to understand why employees leave the organization and provide data-driven insights to improve retention strategies.                                                                                                    
The project follows an end-to-end data analytics workflow using:                                                          
•	Python – Data Cleaning & Feature Engineering                                                                      
•	PostgreSQL – Business Analysis using SQL                                                                                    
•	Power BI – Interactive Dashboard Development                                                                  
________________________________________                                                                      
🗂 Dataset Summary                                                                        
•	Total Employees: 1,470                                          
•	Features: 30+ columns                                            
•	Target Variable: Attrition                                
Key Attributes:                                              
•	Demographics: Age, Gender, Marital Status                                            
•	Job Details: Department, Job Role, Job Level                                              
•	Compensation: Monthly Income, Salary Band                                          
•	Experience: Years at Company, Years Since Last Promotion                                          
•	Work Patterns: Overtime, Work-Life Balance                                          
Attrition was converted into numeric format:                                    
•	1 → Employee Left                                                                  
•	0 → Employee Stayed                                                        
________________________________________                                      
🧹 Data Cleaning & Preparation (Python)                                                    
Key preprocessing steps:                                                                
•	Removed unnecessary columns (StandardHours, Over18, EmployeeNumber)                                              
•	Converted Attrition to numeric (attrition_flag)                                                
•	Created Salary Band (Low / Medium / High)                                                                      
•	Created Tenure Group (0–2, 3–5, 6–10, 10+ years)                                                    
•	Checked and handled missing values                                            
•	Exported cleaned dataset to PostgreSQL                                                
________________________________________                                                              
🗄 SQL Business Analysis (PostgreSQL)                                                        
Answered key HR business questions:                                                        
1.	What is the overall attrition rate?                                                                
2.	Which department has the highest attrition?                                                          
3.	Does overtime increase attrition?                                                                  
4.	Which salary band has the highest attrition?                                                  
5.	Does tenure affect attrition?                                                                      
6.	Which job roles are high-risk?                                                            
7.	Is there a gender difference in attrition?                                                      
8.	Does marital status influence attrition?                                                                
9.	What is the average salary of employees who left?                                                                
10.	Does lack of promotion (3+ years) increase attrition?                                                        
Advanced SQL Concepts Used:                                                                  
•	Window Functions                                                                
•	Ranking Functions                                                                                          
•	FILTER Clause                                                                                              
•	Contribution to Total Attrition Analysis                                                                              
________________________________________                                                                                          
📈 Power BI Dashboard                                                                              
A fully interactive one-page dashboard was created.                                                          
🔹 KPI Cards                                                                              
•	Total Employees                                                            
•	Employees Left                                                              
•	Attrition Rate (%)                                                                      
•	Average Salary                                                          
•	Average Years at Company                                                              
🔹 Visualizations                                                                
•	Attrition by Department                                                                  
•	Attrition by Salary Band                                                            
•	Overtime vs Attrition                                                                    
•	Attrition by Tenure Group                                                              
•	Attrition by Job Role                                              
🔹 Interactive Features                                                            
•	Department slicer                                                              
•	Gender slicer                                                            
•	Salary Band slicer                                                            
•	Job Role slicer                                                              
•	Dynamic KPI updates                                                                        

📈 Power BI Dashboard                                             
<img width="1313" height="707" alt="Screenshot (110)" src="https://github.com/user-attachments/assets/6a2ad2a0-5941-4795-a4bf-b17622c84e23" />


_______________________________________                                                                  
🔍 Key Insights                                                                                      
•	Employees in the Low Salary Band show higher attrition.                                                            
•	Overtime significantly increases exit probability.                                                              
•	Sales department contributes most to total attrition.                                                  
•	Employees without promotion for 3+ years are at higher risk.                                            
•	Certain job roles consistently show high turnover.                                                        
________________________________________                                                                  
💡 Business Recommendations                                                              
•	Improve compensation for lower salary bands.                                                          
•	Monitor overtime workload to prevent burnout.                                      
•	Implement structured promotion review cycles.                                    
•	Design targeted retention strategies for high-risk departments.                                    
•	Introduce employee engagement and career growth programs.                                          
________________________________________                                                    
🛠 Tools & Technologies Used                                                
•	Python (Pandas, NumPy)                                          
•	PostgreSQL                                                        
•	Power BI                                              
•	DAX                                                      
•	GitHub                                                            
________________________________________                                              
🚀 Project Outcome                                                                        
This project demonstrates how data analytics can help HR teams identify workforce risks and develop strategic retention initiatives using data-driven insights.        
________________________________________                                              
                            
👨💻 Author                              
Chetan Auti                                  
Aspiring Data Analyst                                                
Skilled in SQL | Excel | Power BI | Data Analysis                                          

