## Project Background
This project analyzes customer behavior and conversion performance using the **RetailRocket e-commerce behavioral dataset**, a real-world clickstream dataset that captures how users interact with products on an online retail platform.

RetailRocket provides anonymized, event-level interaction data representing the full customer journey, including:

- Product views  
- Add-to-cart actions  
- Completed transactions  

Because the dataset records timestamped behavioral activity, it enables detailed analysis of:

- Customer engagement patterns  
- Conversion funnel performance  
- Product-level purchasing behavior  
- Revenue optimization opportunities  

The primary objective of this analysis was to identify where users drop off in the purchase journey and uncover actionable opportunities to improve conversion and revenue.  
This project simulates a real business intelligence scenario in which raw behavioral data must be transformed into clear insights and strategic recommendations for stakeholders.

## Data Structure & Initial Checks

### Dataset Overview
The RetailRocket dataset is organized into multiple relational tables.
<img width="1029" height="657" alt="Frame 15" src="https://github.com/user-attachments/assets/c561db17-d91b-4d94-ae29-2a5f54bc9bb6" />


**events (fact table)**  
Contains customer interaction activity:
- `visitorid` — unique user identifier  
- `event` — view, add-to-cart, transaction  
- `itemid` — product identifier  
- `timestamp` — event time  
- `transactionid` — purchase reference (when applicable)

This table serves as the core behavioral fact table for funnel and engagement analysis.

**category_tree (product hierarchy)**  
Defines parent–child relationships between product categories, enabling hierarchical and category-level analysis.

**item properties (dimension / attribute history)**  
Product attributes are stored across:
- `item_properties_part1`  
- `item_properties_part2`  

These were combined into a unified table to analyze product categories, pricing, and attribute changes over time.

### Data Modeling Approach
A **star-schema structure** was implemented:

- Fact table: `events`  
- Dimension tables: product attributes and category hierarchy  
- Primary relationship: `itemid`  

This structure supports scalable KPI calculation and efficient dashboard filtering.

### Data Validation Steps
Initial data quality checks included:

- Verifying event distribution across interaction types  
- Confirming distinct visitor and transaction counts  
- Ensuring logical event sequencing within the funnel  
- Validating aggregations prior to dashboard modeling  

These steps ensured analytical accuracy and reliability.

## Executive Summary
The analysis reveals strong browsing engagement but substantial conversion friction within the purchase journey.

Key performance indicators:

- Visitor-to-purchase conversion rate ≈ **0.8%**  
- Largest drop-off occurs **before the add-to-cart stage**  
- Several **high-traffic products convert poorly**, indicating optimization opportunities  

Overall, the results suggest that improving on-site conversion—rather than increasing traffic—represents the highest immediate opportunity for revenue growth.

## Overview of Findings

### Conversion Funnel Performance
Funnel analysis shows:

- High product view volume  
- Significant disengagement prior to add-to-cart  
- A very small percentage of visitors completing purchases  

**Business implication:**  
Early-stage persuasion and clarity are critical drivers of conversion.

![Screenshot 2026-02-17 at 6 58 29 PM](https://github.com/user-attachments/assets/56c12fb1-4d58-4cf2-951f-6dbf8437e373)

### Customer Behavior Distribution
Event distribution indicates:

- Browsing dominates total user activity  
- Add-to-cart and purchase events represent a small minority  

**Business implication:**  
Enhancing product page trust, messaging, and perceived value could meaningfully increase downstream conversion.

![Screenshot 2026-02-17 at 7 02 07 PM](https://github.com/user-attachments/assets/746ec67b-3f91-4fa2-94b6-5a19d638318a)

### Product-Level Conversion Performance
Product analysis identified:

- Multiple items receiving **high views but low purchases**  
- Uneven conversion performance across the catalog  

Potential contributing factors include:

- Pricing misalignment  
- Weak product presentation  
- Limited trust or value signals

<img width="1362" height="512" alt="image" src="https://github.com/user-attachments/assets/60ce9d53-086a-48e4-b8d6-9f3c2b8ff90d" />


## Business Recommendations

### Strengthen Early-Stage Conversion
- Improve product imagery, descriptions, and social proof  
- Introduce urgency messaging or promotional framing  
- Test pricing adjustments for underperforming items  

### Reduce Funnel Friction
- Simplify add-to-cart and checkout flow  
- Provide transparent shipping and return information  
- Enable frictionless guest checkout  

### Optimize Low-Conversion Products
- Conduct A/B testing on pricing and content  
- Bundle weak performers with strong products  
- Reassess merchandising strategy  

These initiatives target conversion and revenue growth **without increasing acquisition spend**.

## Dashboard Features
The Power BI dashboard includes:

- KPI summary of visitors, views, carts, transactions, and conversion rate  
- Visual conversion funnel highlighting drop-off points  
- Event distribution of customer behavior  
- Product-level table with calculated **product conversion rates**  
- Executive insight panel translating data into business meaning  

## Tools & Skills Demonstrated
- **SQL** — aggregation, funnel logic, behavioral analysis  
- **Power BI** — data modeling, DAX measures, dashboard design  
- **Business Analysis** — KPI definition, insight generation, stakeholder communication  

## Dashboard Preview
![E-Commerce Conversion Dashboard](ecommerce-conversion-dashboard-powerbi.png)
