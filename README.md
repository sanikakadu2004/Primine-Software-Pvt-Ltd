# Description of each project
Project 1: CRM Data Analysis and Interactive Dashboard Development using Python and Power BI

Worked on CRM data analysis as part of my internship, starting with understanding core CRM concepts and progressing to data preprocessing and dashboard development.

Initially conducted research on CRM, including its uses, importance, metrics, sales funnel, pipeline, and customer segmentation techniques.

Performed data preprocessing on an unclean CRM dataset using Python by:
1. Converting raw TXT data into CSV format
2. Handling missing values and removing duplicates
3. Standardizing inconsistent date formats into DD-MM-YYYY using Pandas
4. Preparing clean data for analysis

Developed an interactive Power BI dashboard by:
1. Cleaning and transforming data using Power Query
2. Fixing header and data type issues
3. Creating visuals like KPI cards, sales funnel, lead source analysis, and regional insights
4. Designing a user-friendly dashboard with filters, slicers, and proper layout

This project helped me build strong skills in data cleaning, data visualization, and transforming raw data into meaningful business insights.

Project 2: Sales Analytics and Dashboard Development using Python, Excel, and Power BI

Worked on an end-to-end sales analytics project involving data preprocessing, business logic correction, and interactive dashboard development.

Performed data preprocessing on a raw sales dataset using Python by:
1. Converting TXT data into structured CSV format by handling irregular rows
2. Cleaning data (removing duplicates, handling missing values)
3. Standardizing mixed date formats using Pandas mixed parsing techniques
4. Cleaning product and customer names using regex for consistency
5. Handling incorrect values by imputing missing data (mean/median)

Used Excel to:
1. Recalculate Total Amount, Cost Price, and pricing logic
2. Apply business formulas for accurate financial analysis

Developed an advanced Power BI dashboard by:
1. Creating DAX measures (Total Sales, Profit, Profit Margin, Quantity, Cost)
2. Designing KPI cards, trend analysis, and category-wise insights
3. Implementing slicers, filters, and cross-page interactions
4. Analyzing customer behavior, product performance, and geographic sales

Enhanced business logic by:
1. Correcting order lifecycle issues (Order Date ≤ Shipment Date ≤ Delivery Date) using Power Query
2. Creating new calculated columns (Delivery Days, Shipment Lag, Delivery Lag, Delivery Status)
3. Identifying delayed orders and evaluating logistics performance

This project demonstrates my ability to transform raw, inconsistent data into a structured dataset and build an interactive dashboard for actionable business insights.

Project 3: CRM Data Profiling, Cleaning, and Data Quality Enhancement using Python

Worked on improving data quality of an unclean CRM dataset by performing detailed data profiling, schema correction, and advanced data cleaning using Python (Pandas in Google Colab).

Started with data profiling to understand dataset structure and quality:
1. Analyzed dataset shape, column types, and statistical summary
2. Performed unique value and categorical distribution analysis
3. Identified duplicate records and missing value patterns
4. Visualized null value percentages to assess data quality

Performed schema fixes and standardization:
1. Cleaned column names and corrected data types
2. Standardized date formats and handled hidden/invalid characters
3. Normalized categorical columns (Lead Source, Industry, City, Sales Stage, Sales Rep) using regex and pattern-based cleaning

Conducted advanced null value analysis:
1. Measured missing values at column and row level
2. Identified critical fields with high null impact
3. Detected logical inconsistencies (e.g., Closed Won deals without Close Date)

Implemented data cleaning and validation:
1. Lead ID Cleaning: Fixed invalid, duplicate, and missing IDs by generating unique identifiers
2. Email Validation: Applied regex-based validation and removed invalid email formats
3. Phone Cleaning: Standardized phone numbers and validated 10-digit format
4. Standardized missing values representation using Pandas

Applied business rule validation:
1. Ensured correct date sequence (Created ≤ Last Contacted ≤ Close Date)
2. Cleaned Deal Value by handling invalid and negative values
3. Identified and flagged logical inconsistencies in CRM records

This project demonstrates my ability to perform end-to-end data profiling, schema correction, and data quality enhancement to transform raw CRM data into a clean, structured, and analysis-ready dataset.

Project 4: End-to-End ERP Data Processing, Cleaning, Integration, and Business Analysis Dashboard Development using Python and SQL

Worked on a comprehensive end-to-end ERP data analytics project involving data profiling, cleaning, SQL integration, advanced analysis, and dashboard development.

Started with data profiling using Python to understand dataset structure and identify quality issues:

1. Analyzed column types, missing values, and dataset statistics
2. Detected suspicious fields (missing IDs, negative quantities, inconsistent order status, missing delivery dates)
3. Validated date logic (order_date ≤ delivery_date) and supplier inconsistencies

Performed data integration with SQL:

1. Loaded dataset into MySQL using Python (SQLAlchemy)
2. Created raw and cleaned tables for structured storage
3. Automated data updates from Python to SQL

Conducted SQL-based data quality analysis:

1. Identified missing order IDs, duplicate records, and invalid quantities
2. Generated data quality reports using SQL queries

Implemented data cleaning using Python:

1. Standardized categorical columns (supplier, city, order status)
2. Cleaned numeric fields (unit price, quantity) and created revenue column
3. Normalized mixed date formats and enforced business rules

Performed advanced analysis using SQL & Python:

1. Revenue by product, orders by city, and supplier performance
2. Time-based analysis (monthly/yearly trends)
3. Delivery performance evaluation and delay classification
4. Identified problem areas such as delayed deliveries and inefficient suppliers

Applied advanced data cleaning and feature engineering:

1. Imputed missing values using group-based and hierarchical strategies
2. Standardized IDs (order_id, customer_id) with unique formats
3. Created delivery metrics and business-driven features

Developed a comprehensive Power BI dashboard:

1. KPI cards (Total Revenue, Orders, Customers, Avg Delivery Days)
2. Revenue trends, product performance, and geographic insights
3. Data quality visualization and Pareto analysis (80/20 rule)
4. Delivery efficiency, customer segmentation, and operational insights

This project demonstrates my ability to build an end-to-end data pipeline—from raw data processing to advanced analytics and interactive dashboard creation—supporting data-driven decision-making.
