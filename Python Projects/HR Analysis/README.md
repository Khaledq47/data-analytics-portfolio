# 📊 HR Employee Attrition Analysis

An exploratory **HR Data Analysis project** using Python to analyze employee attrition and identify patterns related to job roles, overtime, age, satisfaction, job involvement, business travel, and other workplace factors.

The goal of this project is to understand **which employee groups have higher attrition rates** and uncover patterns that can help HR teams better understand employee turnover.

---

## 📌 Project Overview

Employee attrition is an important HR challenge because employee turnover can affect productivity, hiring costs, and organizational stability.

In this project, I analyzed an HR dataset containing employee demographic, job, satisfaction, and workplace information.

The analysis focuses on:

* Employee attrition
* Attrition rates across different employee groups
* Job and workplace factors associated with attrition
* Demographic patterns
* Employee satisfaction and involvement
* Overtime and business travel
* Job roles and departments

> **Note:** The analysis identifies relationships and patterns in the dataset. It does not establish that a particular factor causes employee attrition.

---

## 🎯 Business Questions

The analysis aims to answer the following questions:

1. What is the overall employee attrition rate?
2. Which job roles have the highest attrition rates?
3. Which departments have higher attrition?
4. Does overtime relate to higher employee attrition?
5. How does attrition differ across age groups?
6. Does business travel relate to attrition?
7. How does job involvement relate to attrition?
8. How does job level relate to attrition?
9. How do job and environment satisfaction relate to attrition?
10. How does work-life balance relate to attrition?

---

## 📂 Dataset

The dataset contains information about **1,470 employees**.

### Dataset Information

| Metric                 |      Value |
| ---------------------- | ---------: |
| Total Employees        |      1,470 |
| Employees Who Stayed   |      1,233 |
| Employees Who Exited   |        237 |
| Overall Attrition Rate | **16.12%** |

### Main Categories

The dataset contains information covering:

*  Employee demographics
*  Job information
*  Department
*  Job level
*  Overtime
*  Business travel
*  Job satisfaction
*  Environment satisfaction
*  Job involvement
*  Work-life balance
*  Years at company
*  Distance from home
*  Compensation-related information

---

## 🛠️ Tools & Technologies

*  **Python**
*  **Pandas**
*  **Matplotlib**
*  **Seaborn**
*  **Jupyter Notebook**

---

## 🔄 Analysis Workflow

```text
Raw HR Dataset
      ↓
Data Inspection
      ↓
Data Cleaning
      ↓
Data Preparation
      ↓
Exploratory Data Analysis
      ↓
GroupBy & Pivot Tables
      ↓
Attrition Rate Analysis
      ↓
Data Visualization
      ↓
Insights & Findings
```

---

## 🧹 Data Cleaning

The dataset was inspected and prepared before performing the analysis.

The cleaning process included:

* Checking the dataset structure
* Checking for missing values
* Reviewing column data types
* Removing unnecessary columns
* Creating a working copy of the dataset
* Preparing categorical variables for analysis
* Creating an **Age Group** variable for demographic analysis

---

# 📊 Analysis

##  Overall Attrition

The dataset contains:

* **1,470 employees**
* **237 employees who exited**
* **1,233 employees who stayed**
* **16.12% overall attrition rate**

---

##  Attrition by Overtime

| Overtime | Attrition Rate |
| -------- | -------------: |
| Yes      |     **30.53%** |
| No       |     **10.44%** |

Employees working overtime had a substantially higher observed attrition rate than employees who did not work overtime.

---

##  Attrition by Business Travel

| Business Travel   | Attrition Rate |
| ----------------- | -------------: |
| Travel_Frequently |     **24.91%** |
| Travel_Rarely     |     **14.96%** |
| Non-Travel        |      **8.00%** |

The analysis shows different attrition rates across business-travel categories.

---

##  Attrition by Age Group

| Age Group | Attrition Rate |
| --------- | -------------: |
| Under 25  |     **39.18%** |
| 25–34     |     **20.22%** |
| 35–44     |     **10.10%** |

The **Under 25** group had the highest observed attrition rate among the analyzed age groups.

---

##  Attrition by Job Role

The highest observed attrition rate among job roles was:

| Job Role               | Attrition Rate |
| ---------------------- | -------------: |
| Sales Representatives  |     **39.76%** |
| Laboratory Technicians |     **23.94%** |
| Human Resources        |     **23.08%** |

This shows considerable differences in attrition rates between job roles.

---

##  Attrition by Department

| Department             | Attrition Rate |
| ---------------------- | -------------: |
| Sales                  |     **20.63%** |
| Human Resources        |     **19.05%** |
| Research & Development |     **13.84%** |

Sales had the highest observed department-level attrition rate in this dataset.

---

##  Attrition by Job Involvement

| Job Involvement | Attrition Rate |
| --------------- | -------------: |
| Level 1         |     **33.73%** |
| Level 4         |      **9.03%** |

Lower job involvement levels showed higher observed attrition rates.

---

##  Attrition by Job Level

| Job Level | Attrition Rate |
| --------- | -------------: |
| Level 1   |     **26.34%** |
| Level 4   |      **4.72%** |

The analysis shows a noticeable difference in attrition rates between job levels.

---

##  Attrition by Satisfaction

### Environment Satisfaction

| Satisfaction Level | Attrition Rate |
| ------------------ | -------------: |
| Level 1            |     **25.35%** |
| Level 4            |     **13.45%** |

### Job Satisfaction

| Satisfaction Level | Attrition Rate |
| ------------------ | -------------: |
| Level 1            |     **22.84%** |
| Level 4            |     **11.33%** |

Lower satisfaction levels generally showed higher observed attrition rates in the analysis.

---

##  Attrition by Work-Life Balance

| Work-Life Balance | Attrition Rate |
| ----------------- | -------------: |
| Level 1           |     **31.25%** |
| Level 3           |     **14.22%** |

Employees in the lowest work-life-balance category had a higher observed attrition rate.

---

# 🔍 Key Insights

### 1.  Overtime shows a large difference in attrition

Employees working overtime had an attrition rate of **30.53%**, compared with **10.44%** among employees who did not work overtime.

### 2.  Younger employees showed higher attrition

The **Under 25** group had an observed attrition rate of **39.18%**, while the **35–44** group had **10.10%**.

### 3.  Attrition varies considerably by job role

**Sales Representatives** had the highest observed job-role attrition rate at **39.76%**.

### 4.  Job involvement is associated with different attrition rates

Job involvement level **1** had an attrition rate of **33.73%**, compared with **9.03%** for level **4**.

### 5.  Work-life balance shows noticeable differences

Employees in work-life balance level **1** had an attrition rate of **31.25%**.

### 6.  Business travel shows different attrition patterns

Employees who traveled frequently had an observed attrition rate of **24.91%**, compared with **8.00%** for employees in the non-travel category.

---

# 💡 Business Implications

Based on the descriptive analysis, HR teams could investigate:

* Employee workload and overtime
* Retention of younger employees
* Job-role-specific retention challenges
* Employee engagement and job involvement
* Work-life balance
* Employee satisfaction
* Business travel requirements

These findings can be used as starting points for deeper HR investigation rather than as evidence of causal relationships.

---


# 📈 Skills Demonstrated

This project demonstrates practical skills in:

*  Python for Data Analysis
*  Pandas
*  Exploratory Data Analysis (EDA)
*  Data Cleaning
*  Data Transformation
*  GroupBy Analysis
*  Pivot Tables
*  Data Visualization
*  KPI Calculation
*  Business Insight Generation
*  Analytical Reporting

---


