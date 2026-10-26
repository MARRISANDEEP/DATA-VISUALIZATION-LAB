# Experiment No. 8: Data Visualizations in Tableau — Charts, Graphs, and Data Mapping

## Aim

To create and customize different types of charts, graphs, and geographical maps in Tableau to represent data clearly and extract meaningful business insights.

## Introduction

Data visualization transforms raw data into graphical representations, making patterns and comparisons easier to understand. Tableau provides an interactive environment for creating visualizations by placing fields on shelves and selecting suitable chart types.

Different visualizations serve different purposes. Bar charts compare categories, pie charts represent proportions, line charts illustrate trends or ordered comparisons, and geographical maps display data according to location.

## Types of Visualizations

- **Bar Chart:** Compares values across different categories.
- **Pie Chart:** Shows the contribution of individual categories to a total.
- **Line Chart:** Displays changes across an ordered dimension.
- **Geographical Map:** Represents values across cities or regions.

## Software Required

- Tableau Public
- A CSV dataset containing sales and geographical information

## Algorithm

1. Start Tableau Public.
2. Connect to the sales dataset stored in CSV format.
3. Verify the field names and data types.
4. Create a worksheet for each required visualization.
5. Drag the appropriate dimensions and measures to Rows, Columns, or the Marks card.
6. Choose a suitable chart type using Show Me or the Marks card.
7. Customize labels, colors, and titles for better readability.
8. Create a geographical map using the City field.
9. Examine the resulting visualizations and compare the displayed values.
10. Save or publish the completed workbook.

## Sample Dataset

Save the following data as `sales_data.csv`.

```csv
City,Region,Sales,Quantity
Hyderabad,South,55000,2
Delhi,North,20000,3
Mumbai,West,30000,4
Chennai,South,25000,2
Kolkata,East,15000,5
Bangalore,South,40000,3
```

## Procedure

### 1. Create a Bar Chart

1. Open a new worksheet.
2. Drag `City` to **Columns**.
3. Drag `Sales` to **Rows**.
4. Select **Bar Chart** from Show Me, if necessary.
5. Enable mark labels if desired.
6. Give the worksheet the title **Sales by City**.

**Observation:** The bar heights represent sales values for the six cities, making comparisons straightforward.

### 2. Create a Pie Chart

1. Open another worksheet.
2. Drag `Region` to **Color** in the Marks card.
3. Drag `Sales` to **Angle**.
4. Change the Marks type to **Pie**.
5. Drag `Sales` to **Label** if you want to display the values.
6. Name the worksheet **Regional Sales Contribution**.

**Observation:** Each slice represents a region's contribution to total sales. Because some regions contain multiple cities, Tableau aggregates the sales values for each region.

### 3. Create a Line Chart

1. Create a new worksheet.
2. Drag `City` to **Columns**.
3. Drag `Sales` to **Rows**.
4. Select **Line** as the Marks type.
5. If needed, sort City in a meaningful order.
6. Name the worksheet **Sales Across Cities**.

**Observation:** The line connects sales values across the selected city order. Since cities are categorical rather than time-based, this chart shows an ordered comparison, not a time trend.

### 4. Create a Geographical Map

1. Open a new worksheet.
2. Verify that Tableau recognizes `City` as a geographical field.
3. If necessary, right-click City, select **Geographic Role**, and choose **City**.
4. Double-click `City` to generate a map.
5. Drag `Sales` to **Color** or **Size** on the Marks card.
6. Add `Region` to Tooltip or Color if useful.
7. Name the worksheet **Geographical Sales Distribution**.

**Observation:** The map displays the recognized cities and uses color or marker size to represent sales. If Tableau cannot identify a city correctly, check its geographical role and add suitable location context.

## Expected Output

The completed Tableau workbook should contain four worksheets:

1. **Sales by City** — A bar chart comparing sales values.
2. **Regional Sales Contribution** — A pie chart showing the regional share of sales.
3. **Sales Across Cities** — A line chart comparing sales in the chosen city order.
4. **Geographical Sales Distribution** — A map showing sales by location.

## Result

Thus, different charts, graphs, and geographical visualizations were created using Tableau. The bar and pie charts supported category and proportion comparisons, the line chart displayed values across an ordered dimension, and the map provided a geographical view of sales performance.
