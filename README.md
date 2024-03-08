# GLOBAL-SUPERSTORE-ANALYSIS
Global Superstore is a global online retailer based in New York, boasting a broad product catalog and aiming to be a one-stop shop for its customers. I am asked as a data analyst to analyze and draw out meaningful insight from the Superstore dataset which would aid management in making  informed decisions to improve performance and profitability.

## Table of contents

- [Project Overview](#project-overview)
- [Data Sources](#data-sources)
- [Tools](#tools)
- [Data cleaning](#data-cleaning)
- [Exploratory data analysis](#exploratory-data-analysis)
- [Data analysis](#data-analysis)
- [Results](#results)
- [Recommendations](#recommendations)
- [Limitations](#limitations)



## Project Overview

The core objective of this data analysis project is to delve into the sales performance data of Global Superstore over the previous year. Through a comprehensive analysis of sales metrics and key performance indicators, the aim is to uncover actionable insights that will empower management to make informed strategic decisions for the upcoming year. This project seeks to provide a profound understanding of the company's performance and illuminate pathways for improvement and growth.

## Data sources

The primary dataset used for this analysis is the "orders.csv", and "people.csv" and "returns.csv" files containing detailed information about each sale made by the company.

## Tools

1. Excel: It was used for Data cleaning.
2. SQL: It was used for Exploratory Data Analysis
3. PowerBI: It was used for creating Visualizations
4. PowerPoint: It was used for presentation

  ## Data cleaning

  I performed the following tasks in the data preparation phase;

  1. Data inspection
  2. Checking and handling duplicate values
  3. Data cleaning and formatting
  4. Converting the data to a standard Excel table

## Exploratory data analysis

EDA involved exploring the sales data to answer key questions, such as;

1. What are the three countries that generated the highest total profit for Global Superstore in 2014?
2.  For each of these three countries, find the three products with the highest total profit. Specifically, what are the products’ names and the total profit for each product?
3. Identify the 3 subcategories with the highest average shipping cost in the United States.
4. Assess Nigeria’s profitability (i.e., total profit) for 2014. How does it compare to other African countries?
5. What factors might be responsible for Nigeria’s poor performance?
6. Identify the product subcategory that is the least profitable in Southeast Asia.
7.  Is there a specific country in Southeast Asia where Global Superstore should stop offering the subcategory identified earlier?
8.  Which city is the least profitable (in terms of average profit) in the United States? For this analysis, discard the cities with less than 10 Orders.
9.  Why is this city’s average profit so low?
10.  Which product subcategory has the highest average profit in Australia?
11.  Which customer returned items and what segment do they belong
12.  Who are the most valuable customers and what do they purchase?

## Data analysis 
 
 ![EXCEL PROJECT](https://github.com/calfav/GLOBAL-SUPERSTORE-ANALYSIS/blob/12f75dd5fbb44e0108d5543e010881e17c77178d/global%20superstore%20screenshot.JPG)

 
 

## Results

 You can see the results of my analysis in this PowerPoint slide. (https://github.com/calfav/GLOBAL-SUPERSTORE ANALYSIS/blob/c6e970f08b87717886fbadf88b8ad790f742368d/GLOBAL%20SUPERSTORE%20ANALYSIS%20VEPHLA.pptx)

## Recommendations

Based on the analysis and results, I recommend the following actions;

-  Optimize Discount Strategies: Review and adjust the discount policies in Nigeria to ensure they are aligned with profitability goals. Consider implementing targeted discounts based on    customer segments or product categories to minimize the impact on overall revenue.

-  Shipping Cost Management:  Address the issue of high shipping costs in Nigeria by exploring opportunities to negotiate better rates with shipping providers or optimizing logistics        processes to reduce expenses. Implementing cost-effective shipping solutions can help improve profit margins.
  
- Operational Efficiency Enhancement: Conduct a thorough assessment of operational processes in Nigeria to identify inefficiencies that may be contributing to higher costs and lower        profitability. Streamlining operations and implementing cost-saving measures can positively impact the bottom line.

-  Market Diversification: Explore opportunities to diversify the market reach in Nigeria by expanding product offerings or targeting new customer segments. Increasing market penetration    can help offset the impact of high discounts and shipping costs on revenue generation.

-  Performance Monitoring and Adjustment:  Establish a robust monitoring system to track key performance indicators in Nigeria regularly. Use this data to make informed decisions and       quickly adjust strategies to address any emerging challenges or capitalize on opportunities for improvement.

### Limitations

I had to remove all special characters from some of the French names in the data since it would not import in Postgres. I also had to reach out to the source for reassurance on the missing data in the file.
