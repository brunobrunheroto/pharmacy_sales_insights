# Pharmacy Sales Insights - Data Engineering & Business Intelligence

## Project Overview
This project addresses a critical challenge in the pharmaceutical sector: the lack of visibility into sales performance across different units and personnel. Fragmented data systems and inconsistent data make it difficult for stakeholders to make informed decisions. To solve this, I developed a robust data pipeline to ingest, transform, and analyze raw pharmacy sales data, ultimately providing actionable insights through an interactive dashboard in Power BI.

According to [McKinsey research](https://www.mckinsey.com/industries/life-sciences/our-insights/how-big-data-can-revolutionize-pharmaceutical-r-and-d#/), "having data that are consistent, reliable, and well linked is one of the biggest challenges facing pharmaceutical R&D." Inconsistent data management leads to inefficiencies, such as long lead times and high inventory levels. This project seeks to overcome these data challenges, enabling optimized operations and improved decision-making for the business stakeholders.

## Features
- **Data Ingestion**: Automated extraction of sales data from a pharmacy system.
- **Data Transformation**: Using DBT to clean, transform, and model the data for analysis.
- **Data Storage**: The processed data is stored in AWS RDS using PostgreSQL for scalability and reliability.
- **Business Intelligence**: Interactive dashboard built in Power BI to provide stakeholders with real-time insights into sales performance across different units and employees.

## Technologies Used
- **DBT** (Data Build Tool): For transforming and modeling the raw data.
- **AWS RDS**: To store the processed data securely in the cloud.
- **PostgreSQL**: Database management system used for handling structured data.
- **Power BI**: Business intelligence tool used to visualize and analyze sales data.
- **MySQL**: Used for initial data collection and storage before migrating to PostgreSQL.

## Key Objectives
- Provide real-time visibility into sales performance metrics such as total sales, sales by unit, and top-selling employees.
- Ensure data consistency, reliability, and accessibility for better decision-making.
- Optimize operations by offering stakeholders a clear view of the pharmacy’s sales across various dimensions.

## Results
The project successfully delivered an interactive dashboard that allows stakeholders to:
- **Track sales** across different units and employees.
- **Identify trends** and patterns in sales data to optimize resource allocation.
- **Make data-driven decisions**, leading to increased efficiency and streamlined operations.

## My Role
As the Data Engineer, I was responsible for:
- Building the data pipeline from ingestion to transformation.
- Modeling the data using DBT.
- Deploying the transformed data into AWS RDS (PostgreSQL).
- Designing and delivering the Power BI dashboard for business users.

## How to Use
1. **Prerequisites**:
   - Set up AWS RDS with a PostgreSQL database.
   - Install DBT for data modeling and transformations.
   - Power BI installed for dashboard visualization.

2. **Run the ETL Process**:
   - Use DBT models to transform the raw sales data.
   - Store the transformed data in PostgreSQL.
   - Load the data into Power BI for analysis.

3. **Analyze Data**:
   - Access the Power BI dashboard to visualize and explore sales metrics and KPIs.

## Installation
1. Clone this repository:
   ```bash
   git clone https://github.com/username/pharmacy-sales-insights.git
   ```
2. Install necessary dependencies:
   ```bash
   pip install dbt-core
   pip install psycopg2
   ```
3. Configure DBT:
   - Modify the `dbt_project.yml` to point to your PostgreSQL database.

4. Run DBT models:
   ```bash
   dbt run
   ```

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact
If you have any questions, feel free to reach out to me at brunobrunheroto@gmail.com
