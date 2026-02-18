## Project Backgound
This project analyzes customer behavior and conversion performance using the RetailRocket e-commerce clickstream dataset.  
The objective was to identify where users drop off in the purchase journey and highlight opportunities to improve on-site conversion.

## Dataset
The RetailRocket dataset contains timestamped user interaction events, including:

- Product views  
- Add-to-cart actions  
- Completed transactions  

Key tables used:

- `events` — user activity fact table  
- `item_properties` — product attributes and category history  
- `category_tree` — hierarchical category structure  

## Approach
- Explored behavioral activity and funnel metrics using **SQL**  
- Modeled KPIs and conversion logic in **Power BI (DAX)**  
- Designed a stakeholder-focused dashboard to surface product and funnel insights  

## Key Findings
- Visitor-to-purchase conversion rate is approximately **0.8%**  
- The largest drop-off occurs **before the add-to-cart stage**  
- Several **high-view products have low purchase conversion**, indicating pricing or UX friction  

## Business Impact
Findings highlight opportunities to:

- Improve product page clarity and trust signals  
- Reduce friction in the add-to-cart and checkout flow  
- Optimize underperforming products through pricing or merchandising tests  

These actions can increase conversion without additional marketing spend.

## Dashboard
![E-Commerce Conversion Dashboard](ecommerce-conversion-dashboard-powerbi.png)

## Tools
**SQL · Power BI · DAX · Data Modeling · Business Analysis**
