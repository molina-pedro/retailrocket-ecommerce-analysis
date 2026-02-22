## Project Background
This project analyzes customer behavior and conversion performance using the RetailRocket e-commerce clickstream dataset.  
The objective was to identify where users drop off in the purchase journey and highlight opportunities to improve on-site conversion.

## Dataset
<img width="874" height="577" alt="Frame 15" src="https://github.com/user-attachments/assets/2f1f5a5d-777e-4455-bef3-7cde43f99e1e" />

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

These steps enabled time-series visualization in Power BI.
<img width="863" height="533" alt="Frame 18" src="https://github.com/user-attachments/assets/35e2191c-c983-4b62-963c-f9d8595a0698" />

## Approach
- Explored behavioral activity and funnel metrics using **SQL**  
- Modeled KPIs and conversion logic in **Power BI (DAX)**  
- Built a stakeholder-focused dashboard showing funnel performance, monthly trends, and product-level insights  

## Key Findings

### Conversion Funnel
- Visitor-to-purchase conversion rate is approximately **0.8%**  
- The largest drop-off occurs **before the add-to-cart stage**
<img width="899" height="359" alt="funnel" src="https://github.com/user-attachments/assets/c08ea63c-fe0f-46d1-85c9-0c02f692f5de" />

### Monthly Trends
- Product views peak mid-period and decline toward September  
- Add-to-cart and transaction activity follow the same directional trend at a smaller scale  
- Conversion performance remains consistently low across months, indicating **systemic friction rather than seasonal change**
<img width="899" height="359" alt="Trend" src="https://github.com/user-attachments/assets/e13040b0-afed-4a33-8bd6-35ff24bd83f5" />

### Product Performance
- Several **high-view products generate limited purchases**, suggesting pricing, UX, or trust-signal issues  
- Transaction volume is concentrated among a small subset of products
<img width="899" height="353" alt="top5products" src="https://github.com/user-attachments/assets/0d898430-fa39-42e7-a50f-b6aabdc1c71d" />

## Business Impact
Findings highlight opportunities to:

- Improve product page clarity, messaging, and trust signals  
- Reduce friction in add-to-cart and checkout flows  
- Optimize underperforming products through pricing or merchandising tests  

These actions can increase conversion **without additional marketing spend**.

## Dashboard
<img width="1930" height="1163" alt="dashboard" src="https://github.com/user-attachments/assets/3af2c54c-3c22-4d9d-94f8-0b07207e7520" />

## Tools
**Power BI · DAX · Data Modeling · Business Analysis**

## Author
**Pedro Molina**  
Buisness Analyst  
- [LinkedIn](https://www.linkedin.com/in/pedro-molina-profile/)
- [Github Repositories](https://github.com/molina-pedro)
- [Retail Rocket Data Source](https://www.kaggle.com/datasets/retailrocket/ecommerce-dataset)
