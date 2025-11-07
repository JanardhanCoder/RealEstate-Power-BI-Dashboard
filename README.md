🧾 ***Introduction***

The Real Estate Analysis Dashboard is an interactive Power BI report integrated with Microsoft Dynamics 365 Business Central, designed to provide real-time insights into property inventory, unit status value, category value and city-wise unit value.

🚀 ***Project Workflow***

1️⃣ Data Extraction & Cleaning (AL Query + Business Central)

Created AL Query in Business Central to extract Unit.

Published the Query as OData Web Services for Power BI connection.

Cleaned and formatted data in Power BI for consistent reporting.


2️⃣ ***Exploratory Data Analysis (EDA)***

Analyzed property-wise, city-wise, and category-wise distribution.

Validated data for open, booked, reserved, and sold units.

Identified top-performing cities and high-value property segments.

3️⃣ ***Dashboard Building in Power BI***

Visual Elements:

📊 Bar Chart: Total property value by property name.

🍩 Donut Chart: Unit value by city.

🥧 Pie Chart: Unit value by category.

📈 Combo Chart: Unit value by status (amount vs. count).

💰 Card Visual: Total property value (₹84.93M).

***Key Measures (DAX):***

Total Property Value = SUM(Property[Amount])

Booked Units = COUNTROWS(FILTER(Unit, Unit[AreaStatus]="Booked"))

City Wise Value = CALCULATE(SUM(Unit[totalunitvalue]), Unit[City])

***Dashboard Overview:***

Total Property Value: ₹84.93M

Top City: Jeddah (₹40.69M)

Top Category: 3BHK (₹28.5M)

Property Status Overview: Open → Booked → Reserved → Sold

⚙️ ***Challenges in Power BI***

Managing OData refresh connections from Business Central.

Ensuring real-time synchronization between AL Query output and Power BI dataset.

Handling null values for property categories and city mappings.

Optimizing visuals for performance and user experience.

🔍 Key Insights

🏢 Property & City Trends

Jeddah and Riyadh generated the highest property values.

3BHK and 5BHK Deluxe units contributed most to sales.

Majority of units are currently Open (32.12M) or Booked (20.07M).

💼 Sales & Occupancy Performance

Clear visibility into open, reserved, and sold inventory.

Identified underperforming cities for targeted marketing efforts.


🧠 ***Conclusion & Learnings****

Integrated Business Central AL Queries with Power BI for real-time analytics.

Automated reporting process with OData Web Services.

Improved decision-making using dynamic visuals and KPI-based insights.

Showcased how Power BI enhances real estate performance analysis using Business Central data.

👨‍💻 ***Author :***
***Janardan T***

<a href="https://www.linkedin.com/in/YOUR-LINKEDIN-USERNAME" target="_blank">
  <img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white" alt="LinkedIn" />
</a>
<!-- Gmail -->
<a href="mailto:YOURMAIL@gmail.com">
  <img src="https://img.shields.io/badge/Gmail-D14836?style=for-the-badge&logo=gmail&logoColor=white" alt="Gmail" />
</a>
