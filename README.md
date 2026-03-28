
<img width="2016" height="576" alt="rocket banner" src="https://github.com/user-attachments/assets/ce709eed-dde3-4ea0-bd51-2c58ce729273" />


## Project Background
This project analyzes customer behavior and conversion performance using the RetailRocket e-commerce clickstream dataset.  
The objective was to identify where users drop off in the purchase journey and highlight opportunities to improve on-site conversion.

## Dataset
The RetailRocket dataset contains timestamped interaction events, including:
- Product views  
- Add-to-cart actions  
- Completed transactions

Tables:

- `events` — user activity fact table
- `category_tree` — hierarchical category structure  
- `item_properties` — product attributes and category history  
  
### Raw files
<img width="4040" height="1844" alt="raw" src="https://github.com/user-attachments/assets/5c62f666-55fb-4eb5-a713-36a9a74fdd39" />

### View files
Joined category_tree with events and item_properties into one table

<img width="4040" height="1560" alt="clean" src="https://github.com/user-attachments/assets/5d10fcbe-4bf0-4f4f-98d6-bc529867faeb" />


## Data Preparation
To support time-based analysis and accurate KPI reporting:

- Converted Unix timestamps into a usable **Event Date** column  
- Created an **Event Month** field for monthly trend analysis  
- Validated event counts, visitor totals, and transaction logic prior to modeling  

## Approach
- Explored behavioral activity and funnel metrics using **SQL**  
- Modeled KPIs and conversion logic in **Power BI (DAX)**  
- Built a stakeholder-focused dashboard showing funnel performance, monthly trends, and product-level insights  

## Key Findings

### Conversion Funnel
- Visitor-to-purchase conversion rate is approximately **0.8%**  
- The largest drop-off occurs **before the add-to-cart stage**
<img width="2115" height="777" alt="funnel" src="https://github.com/user-attachments/assets/f4b61e9e-1a65-4f8c-80ac-c8fd03613874" />


### Monthly Trends
- Product views peak mid-period and decline toward September  
- Add-to-cart and transaction activity follow the same directional trend at a smaller scale  
- Conversion performance remains consistently low across months, indicating **systemic friction rather than seasonal change**
<img width="2820" height="1036" alt="monthy trend" src="https://github.com/user-attachments/assets/4e8b48d9-8a84-4ab1-bb26-4bcc333cb18a" />


### Product Performance
- Several **high-view products generate limited purchases**, suggesting pricing, UX, or trust-signal issues  
- Transaction volume is concentrated among a small subset of products
<img width="2820" height="1012" alt="product trend" src="https://github.com/user-attachments/assets/e3b39595-9a74-4bf4-9ac0-2611b15da8f6" />


## Business Impact
Findings highlight opportunities to:

- Improve product page clarity, messaging, and trust signals  
- Reduce friction in add-to-cart and checkout flows  
- Optimize underperforming products through pricing or merchandising tests  

These actions can increase conversion **without additional marketing spend**.

## Dashboard
<img width="6268" height="4608" alt="Frame 4" src="https://github.com/user-attachments/assets/80a765ac-f953-47bd-b569-dc32eb562aa2" />

## Tools
**SQL · Power BI · DAX · Data Modeling · Business Analysis**

## Links
- [Data Source](https://www.kaggle.com/datasets/retailrocket/ecommerce-dataset)
- [Next Project - Hospital Operation Performance Repository](https://github.com/molina-pedro/hospital-volunteer-operations-performance)
