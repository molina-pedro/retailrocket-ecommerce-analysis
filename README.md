# E-Commerce Conversion Analysis (Power BI + SQL)

## Project Background
This project analyzes customer behavior and conversion performance using the RetailRocket e-commerce clickstream dataset.  
The objective was to identify where users drop off in the purchase journey and highlight opportunities to improve on-site conversion.

## Dataset
The RetailRocket dataset contains timestamped interaction events, including:

- Product views  
- Add-to-cart actions  
- Completed transactions  

Key tables used:

- `events` — user activity fact table  
- `item_properties` — product attributes and category history  
- `category_tree` — hierarchical category structure  

## Data Preparation
To support time-based analysis and accurate KPI reporting:

- Converted Unix timestamps into a usable **Event Date** column  
- Created an **Event Month** field for monthly trend analysis  
- Validated event counts, visitor totals, and transaction logic prior to modeling  

These steps enabled reliable aggregation and time-series visualization in Power BI.

## Approach
- Explored behavioral activity and funnel metrics using **SQL**  
- Modeled KPIs and conversion logic in **Power BI (DAX)**  
- Built a stakeholder-focused dashboard showing funnel performance, monthly trends, and product-level insights  

## Key Findings

### Conversion Funnel
- Visitor-to-purchase conversion rate is approximately **0.8%**  
- The largest drop-off occurs **before the add-to-cart stage**

### Monthly Trends
- Product views peak mid-period and decline toward September  
- Add-to-cart and transaction activity follow the same directional trend at a smaller scale  
- Conversion performance remains consistently low across months, indicating **systemic friction rather than seasonal change**

### Product Performance
- Several **high-view products generate limited purchases**, suggesting pricing, UX, or trust-signal issues  
- Transaction volume is concentrated among a small subset of products

## Business Impact
Findings highlight opportunities to:

- Improve product page clarity, messaging, and trust signals  
- Reduce friction in add-to-cart and checkout flows  
- Optimize underperforming products through pricing or merchandising tests  

These actions can increase conversion **without additional marketing spend**.

## Dashboard
![E-Commerce Conversion Dashboard](ecommerce-conversion-dashboard-powerbi.png)

## Tools
**SQL · Power BI · DAX · Data Modeling · Business Analysis**

## Author
**[Your Name]**  
Data Analyst  
- LinkedIn: *add link*  
- Portfolio: *add link*
