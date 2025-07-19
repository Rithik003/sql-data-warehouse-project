# sql-data-warehouse-project
Buliding a modern warehouse with MYSQL, ETL processes, data modeling, analytics.

Welcome to the Data Warehouse and Analytics Project repository! 🚀
This project demonstrates a comprehensive data warehousing and analytics solution, from building a data warehouse to generating actionable insights. Designed as a portfolio project, it highlights industry best practices in data engineering and analytics.

# DATA ARCHITECTURE
The data architecture for this project follows Medallion Architecture Bronze, Silver, and Gold layers:

![DataWareHouse](https://github.com/user-attachments/assets/af051b89-e46d-4888-adba-f6917ae21f1f)




1.Bronze Layer: Stores raw data as-is from the source systems. Data is ingested from CSV Files into SQL Server Database.

2.Silver Layer: This layer includes data cleansing, standardization, and normalization processes to prepare data for analysis.

3.Gold Layer: Houses business-ready data modeled into a star schema required for reporting and analytics.

