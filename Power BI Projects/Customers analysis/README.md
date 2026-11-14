# Customer Churn & Retention Analysis

## Project Overview

This project focuses on analyzing customer behavior, subscription activity, revenue, and churn to gain a better understanding of customer retention and engagement.

Using Microsoft Power BI, I developed an interactive dashboard that provides insights into customer demographics, churn patterns, subscription performance, usage behavior, and customer support.

The goal is to transform raw data into meaningful business insights that can help identify customer retention challenges and support data-driven decision-making.

## Business Objectives

- Monitor overall customer growth and subscription activity.
- Analyze customer churn and retention patterns.
- Identify customer segments with higher churn.
- Understand revenue and payment performance.
- Evaluate customer engagement through usage behavior.
- Analyze customer support performance and satisfaction.

## Tools & Technologies

- **Microsoft Power BI** – Dashboard development and data visualization.
- **Power Query** – Data cleaning and transformation.
- **DAX** – Calculated measures, KPIs, and analytical calculations.
- **Data Modeling** – Working with multiple related tables and a date dimension.

## Dataset & Data Model

The project uses multiple tables to analyze different aspects of the customer lifecycle:

| Table | Description |
|---|---|
| Customers | Customer demographics, subscription information, and acquisition channels. |
| Invoices | Invoice amounts, payment status, and payment timing. |
| Monthly Usage | Customer sessions and usage duration. |
| Support Tickets | Customer support interactions, categories, and satisfaction. |
| Date | Date dimension for time-based analysis. |

## Dashboard Pages & Analysis

### 1. Overview
<img width="1352" height="796" alt="image" src="https://github.com/user-attachments/assets/593cfb67-8584-41a1-a4c6-533d7560d3c6" />


Provides a general overview of the customer base and financial performance.

Key metrics and analysis:
- Total Customers
- Active Customers
- Total Net Amount
- Net Amount Trends
- Customer Distribution by Age Group
- Revenue by Country
- Revenue by Acquisition Channel
- Revenue by Billing Cycle and Subscription Plan
- Payment Status and Payment Timing

### 2. Churn Analysis
<img width="1347" height="800" alt="image" src="https://github.com/user-attachments/assets/7dfa2f15-ddd9-4b4d-bb78-c8329bda6ea3" />


Focuses on understanding customer churn and identifying patterns across different customer segments.

Key metrics and analysis:
- Total Customers
- Total Churned Customers
- Total Active Customers
- Churn Rate
- Churn Trends Over Time
- Churn by Age Group
- Churn by Country
- Churn by Acquisition Channel

### 3. Customer Engagement
<img width="1332" height="792" alt="image" src="https://github.com/user-attachments/assets/67bed4f8-19a5-4b3e-aadc-9bfb18de0276" />


Analyzes customer activity and product usage to understand engagement levels.

Key metrics and analysis:
- Total Customers
- Total Sessions
- Total Minutes of Usage
- Sessions per Customer
- Usage Trends Over Time
- Sessions by Age Group
- Sessions by Country
- Sessions by Acquisition Channel

### 4. Customer Support
<img width="1382" height="797" alt="image" src="https://github.com/user-attachments/assets/867ba3b8-c5b5-4547-9584-0ff979498f03" />


Evaluates customer support activity and service performance.

Key metrics and analysis:
- Total Customers
- Total Support Tickets
- Average Satisfaction Score
- Average Resolution Time
- Support Ticket Trends
- Tickets by Category
- Tickets by Contact Channel
- Tickets by Satisfaction Score
- Resolution Status

## Technical Implementation

Throughout this project, I applied several Power BI techniques:

- Data cleaning and transformation using Power Query.
- Building relationships between multiple tables.
- Creating and working with a dedicated Date table.
- Developing DAX measures for business KPIs.
- Using `CALCULATE`, `DISTINCTCOUNT`, and `SWITCH`.
- Applying `USERELATIONSHIP` for calculations involving inactive date relationships.
- Creating calculated columns for customer segmentation.
- Building interactive dashboards with slicers and cross-filtering.

## Key Learnings

This project strengthened my practical understanding of:

- Analyzing customer churn and retention.
- Building data models using multiple related tables.
- Writing DAX measures for business analysis.
- Working with date relationships and time-based calculations.
- Analyzing customer engagement and support performance.
- Designing multi-page interactive Power BI reports.
- Connecting different business perspectives to understand the customer lifecycle.


