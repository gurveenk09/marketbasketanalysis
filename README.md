# Executive Summary
Using SQL and Python, I was able to convert sales transaction data of a confectionery store to understand the patterns of items frequently bought together. 
This analysis would be beneficial for the stakeholders to equip retail staff to recommend products frequently bought together to customers, also to optimise store layouts based on purchase frequency.

# Business Problem/Potential
The New Zealand confectionery market is projected to reach approximately US$79.13 million in revenue by 2024. The market is expected to grow annually by 13.68% from 2024 to 2029, 
resulting in a market volume of US$150.20 million by 2029. This growth indicates increasing consumer demand, which makes understanding purchasing patterns critical for maximizing sales.
How do we determine which products are most frequently bought together at our stores?

# Methodology

1. SQL to extract data using aggregate and view functions
2. Python to perform association rule mining, find most popular product combinations

# Skills
1. Python: Pandas, Mlxentend
2. SQL: View and Aggregate functions

# Results & Business Recommendation
The data comprised of 27,000 transactions during a 5 month period. I was able to create subsets to understand patterns during weekends and weekdays.
Also created a subset of one school holiday period, since children are the maximum consumers of the store. I was able to identify negative associations between product categories,
which become instrumental in makes changes to store layout based on data. According to the association rule mining results, the store clearly showed consumer preference towards a particular
category which severely influenced results. By creating bundle of products the sales for most popular product could increase by 15%.

Based on my analysis, I made the following recommendations to the client:
1. Change store layout to promote cross-category sales.
2. Create a list of most frequently bought items, share it with retail staff to become better at product recommendations.
3. Product bundles, selling 3 or 5 at a discounted rate.

Next Steps:
1. Improve code with FP-Growth
2. Monitor changes in store to quantify impact of analysis




