<img width="900" height="258" alt="rocket banner 2" src="https://github.com/user-attachments/assets/68fb1f48-852a-48b0-a217-d349241a3598" />

# RetailRocket E-commerce Conversion Rate Analysis

This project analyzes user behavior across an e-commerce platform to identify where customers drop off before purchasing, evaluate conversion performance, and uncover products that attract interest but fail to convert.

Using PostgreSQL and Power BI, the project transforms raw event-level interaction data into an interactive dashboard focused on funnel performance, customer behavior, and product conversion trends.

## Dashboard

<img width="6268" height="4608" alt="Frame 4" src="https://github.com/user-attachments/assets/80a765ac-f953-47bd-b569-dc32eb562aa2" />

## Executive Summary

The analysis identified several customer behavior patterns impacting e-commerce conversion performance:

- Overall conversion rate remains low at approximately 0.8%
- The largest customer drop-off occurs before add-to-cart activity
- Conversion performance remains consistently low across months
- Several products generate high traffic but few purchases
- Funnel inefficiencies suggest friction early in the customer journey

These insights help identify opportunities to improve product performance, increase conversions, and optimize the online shopping experience.

## Business Questions

- Where do users drop off in the purchase funnel?
- Is conversion performance improving or declining over time?
- Which products attract attention but fail to convert?
- What areas of the customer journey should be optimized to increase revenue?
- Which products demonstrate the strongest purchase potential?

## Key Findings

### Funnel Performance
- A large percentage of users view products but never add items to cart.
- The biggest drop-off occurs early in the funnel before purchase intent is established.

<img width="2115" height="777" alt="funnel" src="https://github.com/user-attachments/assets/f4b61e9e-1a65-4f8c-80ac-c8fd03613874" />

### Conversion Trends
- Product views peak mid-period before declining toward September.
- Add-to-cart and transaction activity follow the same directional trend at a smaller scale.
- Conversion performance remains consistently low across all months.

<img width="2820" height="1036" alt="monthy trend" src="https://github.com/user-attachments/assets/4e8b48d9-8a84-4ab1-bb26-4bcc333cb18a" />

### Product Performance
- Some products receive significant traffic but generate very few purchases.
- This suggests gaps between customer interest and purchase confidence.

<img width="2820" height="1012" alt="product trend" src="https://github.com/user-attachments/assets/e3b39595-9a74-4bf4-9ac0-2611b15da8f6" />

## Business Recommendations

- Improve product pages for high-traffic, low-conversion products
- Optimize early funnel experience to increase add-to-cart activity
- Reduce checkout friction through UX and flow improvements
- Strengthen trust signals such as reviews, pricing clarity, and product descriptions
- Prioritize marketing efforts toward products with stronger conversion potential

## Dataset Overview

Source: [Retail Rocket E-commerce Dataset](https://www.kaggle.com/datasets/retailrocket/ecommerce-dataset)

The dataset contains timestamped customer interaction events collected from a real-world e-commerce platform.

### Dataset Includes

- Customer interaction events (view, add-to-cart, transaction)
- Product category relationships
- Product property and attribute data
- Timestamped behavioral activity for funnel analysis

### Core Tables

- `events` — customer interaction events
- `category_tree` — product category hierarchy
- `item_properties_part1` — product attributes
- `item_properties_part2` — additional product attributes

## Data Preparation & Modeling

The project used PostgreSQL to clean, transform, and structure event-level data for KPI analysis and dashboard reporting.

### Data Preparation

- Converted Unix timestamps into readable date formats
- Created monthly aggregation columns for trend analysis
- Combined split product property tables using `UNION ALL`
- Validated transaction logic and event counts
- Joined event and category data into unified reporting views

### Analysis Approach

- Built conversion funnel metrics (view → add-to-cart → purchase)
- Calculated overall conversion rate
- Analyzed monthly behavioral trends
- Compared product-level engagement and purchase performance

### Raw Files

<img width="4040" height="1844" alt="raw" src="https://github.com/user-attachments/assets/5c62f666-55fb-4eb5-a713-36a9a74fdd39" />

### View Files

Joined category and product property data to create enriched reporting views for dashboard analysis.

<img width="4040" height="1560" alt="clean" src="https://github.com/user-attachments/assets/5d10fcbe-4bf0-4f4f-98d6-bc529867faeb" />

## Tools & Methods

**Tools:** PostgreSQL, Power BI  
**Methods:** Funnel analysis, KPI design, SQL joins, data modeling, conversion analysis, behavioral trend analysis

## Link

[Next Project - Hospital Operations Performance Analysis](https://github.com/molina-pedro/hospital-volunteer-operations-performance)
