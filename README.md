# data_warehouse_sql_project
Building a data warehouse with SQL Server, including ETL processes, data model and analytics 

Data Warehouse Project

Project Requirements 
Develop a modern data warehouse using SQL server to integrate sales data enabling reporting and informed decision making for the management. 
Specifications 
Data sources: two source systems (ERP and CRM) provided in CSV format.
Data quality: Cleanse and resolve data quality issues prior to analysis
Integration: Combine the two sources into one single source of truth, user-friendly model for analytical queries. 
Scope: Focus on recent data, historization is not required. 
Documentation: Provide a well-documented model to help stakeholders and analytical teams understand the data model. 
Naming Conventions
We are using the snake case, with lowercase letters and underscore to separate the words 
English language 
Table naming conventions 
Bronze Layer 
<sourcesystem>_entity 
For example crm_customer_info, this is customers table from the CRM
Silver Layer 
<sourcesystem>_entity 
For example crm_customer_info, this is customers table from the CRM without renaming them
Gold Layer
This is a data model so we use naming that aligns with business logic, starting with category prefix
Category describes the role of the table for example dim (dimension table) or fact (fact table)
<category>_entity example fact_sales, dim_customers 





