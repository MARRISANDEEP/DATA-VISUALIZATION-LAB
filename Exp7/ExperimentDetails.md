# Experiment No. 7: Creating Scatter Plot Maps in Tableau

## Aim
To construct scatter plots and geographical map visualizations in Tableau to analyze relationships between numerical variables and compare business performance across regions.

## Description
Tableau provides interactive visualization tools for analyzing numerical and geographical data. A scatter plot represents the relationship between two numerical variables, helping users identify patterns, clusters, and unusual observations. Map visualizations use geographical fields such as city, state, and country to display information according to location.

By combining sales data with geographical information, Tableau enables users to explore business performance across different cities and regions.

## Applications
- Examining relationships between sales and quantity.
- Identifying clusters and unusual observations.
- Comparing business performance across cities.
- Displaying geographical sales patterns.
- Supporting location-based business decisions.

## Algorithm
1. Launch Tableau Public.
2. Connect to the required CSV dataset.
3. Verify the numerical and geographical fields.
4. Open a worksheet for the scatter plot.
5. Place one numerical measure on Columns and another on Rows.
6. Select the scatter plot visualization from **Show Me**, if necessary.
7. Open another worksheet for the geographical visualization.
8. Assign the City field a geographical role if Tableau does not recognize it automatically.
9. Double-click City or use the generated Latitude and Longitude fields to create a map.
10. Add Sales to Color or Size to represent business performance.
11. Examine the resulting visualizations and save the workbook.

## Sample Dataset

Save the following data as `sales_map_data.csv`.

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

### Part A: Creating a Scatter Plot

1. Open Tableau Public and connect to `sales_map_data.csv`.
2. Open a new worksheet.
3. Drag `Quantity` to **Columns**.
4. Drag `Sales` to **Rows**.
5. Select **Scatter Plot** from the Show Me panel if Tableau has not already selected it.
6. Place `City` on **Detail** in the Marks card so individual cities can be distinguished.
7. Optionally, drag `Region` to **Color**.
8. Observe the relationship between quantity and sales for the six cities.

### Part B: Creating a Geographical Map

1. Create another worksheet.
2. Check whether Tableau recognizes `City` as a geographical field. If needed, right-click the field, choose **Geographic Role**, and select **City**.
3. Double-click `City` to generate a map using Tableau's geographic data.
4. If necessary, verify the automatically generated Latitude and Longitude fields.
5. Drag `Sales` to **Color** or **Size** on the Marks card.
6. Drag `Region` to **Detail** or **Color** to support regional comparisons.
7. Review the map to compare sales across locations.

**Note:** City names may be ambiguous, so Tableau might require additional geographic context. If a location is not recognized correctly, add the appropriate country or state information or verify the geographic role.

## Expected Output

### Scatter Plot
A scatter plot showing six city-level observations, with Quantity on the horizontal axis and Sales on the vertical axis. Each point represents a city, making it possible to compare sales values at different quantities.

### Geographical Map
A map displaying the available cities, with marker size or color representing sales. The visualization helps compare the geographic distribution of sales across the supplied locations.

## Result
Thus, scatter plot and geographical map visualizations were created using Tableau. The scatter plot supported the analysis of numerical relationships, while the map provided a geographical comparison of sales performance across cities.
