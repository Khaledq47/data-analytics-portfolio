# NexaMart Sales Analysis

## Project Overview

NexaMart is a fictional e-commerce retailer used as the business case for this sales analysis project.

The objective is to analyze sales performance, evaluate product and customer behavior, monitor profitability, and identify business trends that can support data-driven decisions.

The project uses **MySQL** for data preparation and SQL analysis, and **Microsoft Power BI** to develop an interactive dashboard that transforms raw data into actionable business insights.

## Business Objectives

The analysis focuses on answering key business questions:

- How is the company performing in terms of revenue and profitability?
- How does revenue change over time?
- Which product categories and subcategories generate the most revenue?
- Which regions contribute most to overall sales?
- What is the distribution of orders across different statuses?
- Which customer segments contribute most to revenue?
- How do individual products and customer groups perform?

## Tools & Technologies

| Tool | Purpose |
|---|---|
| MySQL | Data cleaning, transformation, and SQL analysis |
| MySQL Workbench | Database management and SQL development |
| Microsoft Power BI | Interactive dashboard development |
| DAX | KPI calculations and analytical measures |
| Power Query | Data preparation and transformation |

## Dataset

The dataset contains four relational tables:

| Table | Description |
|---|---|
| Customers | Customer information, regions, segments, and registration details |
| Products | Product details, categories, list prices, and unit costs |
| Orders | Order dates, customer references, payment methods, and order statuses |
| Order Items | Products purchased, quantities, unit prices, and discounts |

The data was imported into MySQL and prepared for analysis, including data quality checks, date standardization, and relationship identification.

## Data Model

The project follows a relational structure connecting the four tables:

- Customers → Orders
- Orders → Order Items
- Products → Order Items

These relationships allow sales, product, and customer information to be analyzed together.

## Key Performance Indicators (KPIs)

The Power BI dashboard tracks the following metrics:

| KPI | Result |
|---|---:|
| Total Revenue | 28,305,105.60 |
| Total Cost | 17,847,196.72 |
| Gross Profit | 10,457,908.88 |
| Gross Profit Margin | 36.95% |
| Number of Orders | 18,000 |
| Items Sold | 31,708 |
| Average Order Value | 1,572.51 |

*Note: These figures represent the full dataset and include all order statuses. They should be interpreted alongside the order-status breakdown, particularly cancelled and returned orders.*

## Power BI Dashboard

The report contains three pages designed to support interactive sales analysis.

### 1. Sales Performance Dashboard
<img width="1496" height="807" alt="Screenshot 2026-11-04 152746" src="https://github.com/user-attachments/assets/83f4a083-816d-4fb4-afaf-5cd4824ff6ff" />


Provides an overview of the company's overall performance through:

- KPI cards for revenue, cost, profit, margin, orders, and items sold.
- Monthly revenue and gross profit trends.
- Revenue by product category.
- Revenue by region.
- Order-status distribution.
- Interactive slicers for exploring the data.

### 2. Category Details
<img width="1800" height="792" alt="Screenshot 2026-11-05 210555" src="https://github.com/user-attachments/assets/b61fed85-1ed5-4e47-bf73-61ecb6706681" />


Provides a deeper view of product category performance through:

- Revenue and profit KPIs.
- Revenue by subcategory.
- Order-status analysis.
- Detailed product performance table.
- Category-based drill-through navigation.

### 3. Customer Details
<img width="1810" height="792" alt="Screenshot 2026-11-05 210621" src="https://github.com/user-attachments/assets/bdddb267-14e6-4847-ab18-b0830b61801b" />


Provides insights into customer performance through:

- Revenue and profit KPIs.
- Customer acquisition analysis.
- Revenue by customer segment.
- Customer-level performance details.
- Region-based drill-through navigation.

## Key Analytical Measures

The dashboard uses DAX measures to calculate business metrics dynamically.

Examples include:

**Total Revenue**
```dax
Total Revenue =
SUMX(
    'nexamart order_items',
    'nexamart order_items'[quantity]
        * 'nexamart order_items'[unit_price]
        * (1 - 'nexamart order_items'[discount_rate])
)
```

**Gross Profit**
```dax
Gross Profit = [Total Revenue] - [Total Cost]
```

**Gross Profit Margin**
```dax
Gross Profit Margin =
DIVIDE([Gross Profit], [Total Revenue], 0)
```

**Average Order Value**
```dax
Average Order Value =
DIVIDE([Total Revenue], [Number of Orders], 0)
```

## Interactive Features

The report includes interactive elements that allow users to explore performance from different perspectives:

- **Slicers:** Filter dashboard information based on available dimensions.
- **Drill-through:** Navigate from summary-level visuals to dedicated category and customer detail pages.
- **Cross-filtering:** Explore relationships between different charts and report visuals.
- **Detailed tables:** Examine product and customer performance at a more granular level.

## Business Value

This project demonstrates how raw transactional data can be transformed into a structured analytical solution.

The dashboard helps decision-makers:

- Monitor revenue and profitability.
- Identify high-performing products and categories.
- Compare regional sales performance.
- Understand customer segment contributions.
- Monitor order statuses.
- Explore detailed performance through interactive reporting.

## Skills Demonstrated

- Relational database concepts and data modeling.
- SQL querying and data cleaning using MySQL.
- Data quality assessment.
- Power BI data modeling.
- DAX measures and KPI development.
- Interactive dashboard design.
- Drill-through and cross-filtering.
- Business analysis and data storytelling.

## Project Files

| File | Description |
|---|---|
| `Nexamart report.pbix` | Power BI report containing the interactive dashboard |

*The dataset and SQL scripts can be included in the repository if they are available for sharing.*

---

**Project:** NexaMart Sales Analysis  
**Tools:** MySQL, Microsoft Power BI, DAX  
**Focus:** Sales Analytics & Business Intelligence
