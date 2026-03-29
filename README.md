
<img width="900" height="258" alt="rocket banner 2" src="https://github.com/user-attachments/assets/68fb1f48-852a-48b0-a217-d349241a3598" />



## Executive Summary
This project analyzes user behavior in an e-commerce platform to identify where customers drop off before purchasing and which products fail to convert despite high interest.

### Key Insights 
The RetailRocket dataset contains timestamped interaction events, including:
- Conversion rate is low (~0.8%), with the largest drop-off occurring before add-to-cart
- Conversion remains consistently low across months, indicating a persistent issue rather than seasonality
- Several products receive high views but low purchases, suggesting issues with pricing, product pages, or purchase confidence

## Business Questions
- Where do users drop off in the purchase funnel?
- Is conversion improving or declining over time?
- Which products attract attention but fail to convert?
- What areas of the customer journey should be optimized to increase revenue?

## Dataset
Source: [Retail Rocket E-commerce Dataset ](https://www.kaggle.com/datasets/retailrocket/ecommerce-dataset)

Tables:

- `events` — user interactions (view, add-to-cart, transaction)
- `category_tree` — product attributes (price, etc.)
- `item_properties` — product categories

## Data Preparation
- Converted Unix timestamps into readable date format
- Created monthly aggregation column (event_month)
- Combined split product property tables using UNION ALL
- Joined datasets to create a unified view for analysis (events_enriched)

### Raw files
<img width="4040" height="1844" alt="raw" src="https://github.com/user-attachments/assets/5c62f666-55fb-4eb5-a713-36a9a74fdd39" />

### View files
Joined category data to events to create an enriched table and unioned item property tables

<img width="4040" height="1560" alt="clean" src="https://github.com/user-attachments/assets/5d10fcbe-4bf0-4f4f-98d6-bc529867faeb" />


## Data Preparation
To support time-based analysis and accurate KPI reporting:

- Converted Unix timestamps into a usable **Event Date** column  
- Created an **Event Month** field for monthly trend analysis  
- Validated event counts, visitor totals, and transaction logic prior to modeling  

## Analysis Approach
- Built funnel metrics (view → add-to-cart → purchase)
- Calculated overall conversion rate
- Analyzed monthly trends to identify patterns over time
- Compared product-level performance (views vs purchases)
- Estimated revenue by joining transaction events with product pricing

## Key Findings

### Funnel Performance
- A large portion of users view products but do not add items to cart
- The biggest drop-off occurs early in the funnel, before purchase intent is established
<img width="2115" height="777" alt="funnel" src="https://github.com/user-attachments/assets/f4b61e9e-1a65-4f8c-80ac-c8fd03613874" />


### Conversion Trends
- Product views peak mid-period and decline toward September  
- Add-to-cart and transaction activity follow the same directional trend at a smaller scale 
- Conversion performance remains consistently low across months
<img width="2820" height="1036" alt="monthy trend" src="https://github.com/user-attachments/assets/4e8b48d9-8a84-4ab1-bb26-4bcc333cb18a" />


### Product Performance
- Some products receive high traffic but generate few purchases
- Indicates gaps between user interest and purchase decision
<img width="2820" height="1012" alt="product trend" src="https://github.com/user-attachments/assets/e3b39595-9a74-4bf4-9ac0-2611b15da8f6" />


## Business Recommendations
- Improve product pages for high-traffic, low-conversion items (pricing, descriptions, trust signals)
- Optimize early funnel experience to increase add-to-cart rates
- Test checkout flow improvements to reduce friction
- Focus marketing efforts on products with proven conversion potential

## Dashboard
<img width="6268" height="4608" alt="Frame 4" src="https://github.com/user-attachments/assets/80a765ac-f953-47bd-b569-dc32eb562aa2" />

## Tools & Methods
**Tools:** PostgreSQL, Power BI <br>
**Methods:** Funnel analysis, KPI design, data modeling, conversion analysis

## Link
[Next Project - Hospital Operation Performance Repository](https://github.com/molina-pedro/hospital-volunteer-operations-performance)
