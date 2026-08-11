# 🏦 Bank Loan Analysis — SQL

## 📌 Overview

This project analyzes bank loan data using **MySQL** to evaluate loan applications, funded amounts, borrower payments, loan performance, and borrower characteristics.

The goal is to transform raw loan data into meaningful business insights that can help a bank understand its lending activities and support data-driven decision-making.

The SQL analysis will also serve as the foundation for a **Power BI dashboard**.

---

# 🎯 Problem Statement

The bank needs to better understand its loan portfolio and lending performance.

The analysis focuses on key performance indicators and different borrower and loan characteristics to answer questions such as:

- How many loan applications were received?
- How much money was funded?
- How much money was received from borrowers?
- What is the average interest rate?
- What is the average debt-to-income ratio?
- How does loan activity change over time?
- What percentage of loans are considered good or bad?
- Which states have the highest lending activity?
- Which loan terms are most common?
- How does employment length affect lending activity?
- What are the most common loan purposes?
- How does home ownership relate to loan activity?

---

# 📊 Key Performance Indicators

The project analyzes the following main KPIs:

### 1. Total Loan Applications

The total number of unique loan applications received.

### 2. Total Funded Amount

The total amount of money funded through loans.

### 3. Total Amount Received

The total amount received from borrowers.

### 4. Average Interest Rate

The average interest rate across all loans.

### 5. Average Debt-to-Income Ratio (DTI)

The average debt-to-income ratio of borrowers.

---

# 📅 Monthly Analysis

Loan activity is analyzed based on the **issue date** to identify changes in lending activity over time.

The analysis includes:

- Monthly loan applications
- Monthly funded amounts
- Monthly amounts received
- Monthly average interest rate
- Monthly average DTI

This analysis can help identify seasonal patterns and changes in lending activity.

---

# ✅ Good Loan vs Bad Loan Analysis

Loans are classified into two groups based on their loan status.

### Good Loans

Loans with the following statuses:

- Fully Paid
- Current

### Bad Loans

Loans with other loan statuses.

The analysis calculates:

- Number of loan applications
- Total funded amount
- Total amount received
- Percentage of total loans

This provides an overview of the overall performance of the loan portfolio.

---

# 🌎 Regional Analysis

Loan activity is analyzed by **state** to identify regional differences in lending.

Metrics include:

- Total loan applications
- Total funded amount
- Total amount received
- Percentage of total applications

This helps identify states with high and low lending activity.

---

# 📆 Loan Term Analysis

The project analyzes the distribution of loans across different loan terms.

Metrics include:

- Total loan applications
- Total funded amount
- Total amount received
- Percentage of total applications

This helps identify the most common loan repayment terms among borrowers.

---

# 👷 Employment Length Analysis

Loan activity is analyzed based on borrowers' employment length.

This helps evaluate whether employment history is associated with differences in:

- Loan applications
- Funded amounts
- Amount received
- Loan distribution

---

# 🎯 Loan Purpose Analysis

The analysis examines the reasons borrowers applied for loans.

Examples include:

- Debt consolidation
- Credit card
- Car
- Home improvement
- Small business
- Major purchase
- Other purposes

The analysis compares loan applications, funded amounts, and received payments across different purposes.

---

# 🏠 Home Ownership Analysis

Loan activity is analyzed based on borrowers' home ownership status.

Examples include:

- Rent
- Mortgage
- Own
- Other

This helps understand the distribution of lending activity across different home ownership groups.

---

# 🛠️ Tools & Technologies

- **MySQL**
- **MySQL Workbench**
- **SQL**
- **Power BI** *(planned for dashboard development)*

---

# 🧠 SQL Skills Demonstrated

This project demonstrates the use of:

- `SELECT`
- `WHERE`
- `GROUP BY`
- `ORDER BY`
- `COUNT()`
- `SUM()`
- `AVG()`
- `DISTINCT`
- `IF()`
- `IN`
- `LIKE`
- Date functions
- `STR_TO_DATE()`
- `MONTHNAME()`
- Subqueries
- Conditional analysis
- Percentage calculations
- Data aggregation
- Business-oriented SQL analysis

---

