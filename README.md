## Project Backgound
This project analyzes customer behavior and conversion performance using the RetailRocket e-commerce clickstream dataset. 

The objective was to identify where users drop off in the purchase journey and highlight opportunities to improve on-site conversion.

## Data Structure
The RetailRocket dataset contains timestamped user interaction events, including:

- Product views  
- Add-to-cart actions  
- Completed transactions  

Key tables used:

- `events` — user activity fact table  
- `item_properties` — product attributes and category history  
- `category_tree` — hierarchical category structure  

## Executive Summary

****Overview of Findings****
### 1. Conversion Funnel Performance

Funnel analysis shows:

- High product view volume  
- Significant disengagement prior to add-to-cart  
- Very small percentage of visitors completing purchases

**Business implication:**  
Early-stage persuasion and clarity are critical drivers of conversion.

### 2. Customer Behavior Distribution

Event distribution indicates:
- Browsing dominates user activity  
- Add-to-cart and purchase events are comparatively rare

**Business implication:**  
Improving **product page trust, messaging, and perceived value** could meaningfully increase downstream conversion.

### 3. Product-Level Conversion Performance
   Product analysis identified:

- Multiple items with **high view counts but minimal purchases**  
- Uneven conversion across the catalog  

**Potential causes include:**

- Pricing misalignment  
- Weak product presentation  
- Insufficient trust signals 



## Business Recommendations
Based on the findings, the following actions are recommended:

### 1. Strengthen Early-Stage Conversion
- Improve product imagery, descriptions, and social proof  
- Introduce urgency messaging or promotional framing  
- Test pricing adjustments for underperforming items  

### 2. Reduce Funnel Friction
- Simplify add-to-cart and checkout flow  
- Provide transparent shipping and return information  
- Enable frictionless guest checkout  

### 3. Optimize Low-Conversion Products
- Conduct A/B testing on pricing and content  
- Bundle weak performers with strong products  
- Reassess merchandising strategy  

## Dashboard
![E-Commerce Conversion Dashboard](ecommerce-conversion-dashboard-powerbi.png)

## Tools
**SQL · Power BI · DAX · Data Modeling · Business Analysis**
