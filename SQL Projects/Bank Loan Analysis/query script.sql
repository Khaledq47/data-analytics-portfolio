create schema bank_loan_db;

select * from financial_loan;

-- 1  

select count(distinct id) as Total_Loan_Application
from financial_loan;

select 
distinct monthname(STR_TO_DATE(issue_date,'%d-%m-%y')) as month_name,
count(distinct id) as Total_Loan_Application
from financial_loan
group by monthname(STR_TO_DATE(issue_date,'%d-%m-%y')) ;

-- 2

select sum(loan_amount) as Total_Funded from financial_loan;


select 
distinct monthname(STR_TO_DATE(issue_date,'%d-%m-%y')) as month_name,
sum(loan_amount) as Total_Funded
from financial_loan
group by monthname(STR_TO_DATE(issue_date,'%d-%m-%y')) ;

-- 3

select sum(total_payment) as Total_recieved_payment from financial_loan;

select 
distinct monthname(STR_TO_DATE(issue_date,'%d-%m-%y')) as month_name,
sum(total_payment) as Total_recieved_payment
from financial_loan
group by monthname(STR_TO_DATE(issue_date,'%d-%m-%y')) ;


-- 4 

select avg(int_rate)*100 as AVG_interest_rate from financial_loan;


select 
distinct monthname(STR_TO_DATE(issue_date,'%d-%m-%y')) as month_name,
avg(int_rate)*100 as AVG_interest_rate
from financial_loan
group by monthname(STR_TO_DATE(issue_date,'%d-%m-%y')) ;


-- 5

select avg(dti)*100 as AVG_Debet_to_income_ratio from financial_loan;

select 
distinct monthname(STR_TO_DATE(issue_date,'%d-%m-%y')) as month_name,
avg(dti)*100 as AVG_Debet_to_income_ratio
from financial_loan
group by monthname(STR_TO_DATE(issue_date,'%d-%m-%y')) ;


-- 6 good or bad loan

select 
if( loan_status in ("Fully Paid","Current") ,"Good loan","Bad Loan" ) as good_bad_loan,
count(distinct id) as Total_Loan_Application,
sum(loan_amount) as Total_Funded,
sum(total_payment) as Total_recieved_payment,
count(distinct id)*100/ (select distinct count(id) from financial_loan ) as percentage
from financial_loan
group by good_bad_loan;


select 
address_state,
count(distinct id) as Total_Loan_Application,
sum(loan_amount) as Total_Funded,
sum(total_payment) as Total_recieved_payment,
count(distinct id)*100/ (select distinct count(id) from financial_loan ) as percentage
from financial_loan
group by address_state;


select 
term,
count(distinct id) as Total_Loan_Application,
sum(loan_amount) as Total_Funded,
sum(total_payment) as Total_recieved_payment,
count(distinct id)*100/ (select distinct count(id) from financial_loan ) as percentage
from financial_loan
group by term;


select 
emp_length,
count(distinct id) as Total_Loan_Application,
sum(loan_amount) as Total_Funded,
sum(total_payment) as Total_recieved_payment,
count(distinct id)*100/ (select distinct count(id) from financial_loan ) as percentage
from financial_loan
group by emp_length;

select 
purpose,
count(distinct id) as Total_Loan_Application,
sum(loan_amount) as Total_Funded,
sum(total_payment) as Total_recieved_payment,
count(distinct id)*100/ (select distinct count(id) from financial_loan ) as percentage
from financial_loan
group by purpose;


select 
home_ownership,
count(distinct id) as Total_Loan_Application,
sum(loan_amount) as Total_Funded,
sum(total_payment) as Total_recieved_payment,
count(distinct id)*100/ (select distinct count(id) from financial_loan ) as percentage
from financial_loan
group by home_ownership;