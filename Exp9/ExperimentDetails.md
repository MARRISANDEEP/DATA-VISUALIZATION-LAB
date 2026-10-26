# Experiment No. 9: Creating Basic Dashboards in Tableau

## Aim

To design an interactive dashboard in Tableau by combining multiple worksheets to present business information in a clear and organized manner.

## Description

A dashboard is a consolidated view of multiple visualizations displayed on a single screen. It allows users to examine different aspects of a dataset without switching between individual worksheets.

Tableau supports dashboard layouts containing charts, filters, legends, and other interactive elements. By combining sales comparisons, regional summaries, and quantity information, a dashboard provides a useful overview of business performance.

## Applications

- Monitoring sales and quantity indicators.
- Comparing sales across cities.
- Examining regional business performance.
- Combining multiple charts for easier analysis.
- Presenting summarized information to decision makers.

## Algorithm

1. Launch Tableau Public.
2. Connect to the required CSV dataset.
3. Create a worksheet showing sales by city.
4. Create another worksheet showing sales by region.
5. Create a third worksheet comparing quantity across cities.
6. Open the Dashboard tab and create a new dashboard.
7. Drag the prepared worksheets onto the dashboard.
8. Arrange the charts using suitable tiled or floating layouts.
9. Add relevant filters and enable their application to the required worksheets.
10. Adjust titles, labels, legends, and spacing.
11. Save or publish the completed dashboard.

## Sample Dataset

Save the following data as `sales_data.csv`.

```csv id="k4m8vz"
City,Region,Sales,Quantity
Hyderabad,South,55000,2
Delhi,North,20000,3
Mumbai,West,30000,4
Chennai,South,25000,2
Kolkata,East,15000,5
Bangalore,South,40000,3
```

## Procedure

### 1. Connect to the Data Source

- Open Tableau Public.
- Select **Connect to Data → Text File**.
- Import `sales_data.csv`.
- Verify that `Sales` and `Quantity` are numerical measures and that `City` and `Region` are dimensions.

### 2. Prepare the Worksheets

**Worksheet 1: Sales by City**

1. Create a new worksheet.
2. Drag `City` to Columns.
3. Drag `Sales` to Rows.
4. Select a bar chart.
5. Rename the worksheet `Sales by City`.

**Worksheet 2: Sales by Region**

1. Create another worksheet.
2. Drag `Region` to Columns.
3. Drag `Sales` to Rows.
4. Use a bar chart to compare the regional totals.
5. Rename the worksheet `Sales by Region`.

**Worksheet 3: Quantity by City**

1. Open a third worksheet.
2. Drag `City` to Columns.
3. Drag `Quantity` to Rows.
4. Select a bar chart.
5. Rename the worksheet `Quantity by City`.

### 3. Build the Dashboard

1. Click **New Dashboard** at the bottom of the Tableau workspace.
2. Choose a suitable dashboard size, such as Automatic.
3. Drag `Sales by City`, `Sales by Region`, and `Quantity by City` from the Sheets panel onto the dashboard.
4. Arrange the charts so their titles and labels remain readable.
5. Add a clear dashboard title, such as **Sales Performance Overview**.

### 4. Add Interactivity

1. Select the `Sales by City` chart on the dashboard.
2. Open its drop-down menu and choose **Filters** to display a field filter, or use **Use as Filter** to let chart selections filter other views.
3. If adding a Region filter, apply it to the relevant worksheets using the filter menu's **Apply to Worksheets** option.
4. Test the filter and confirm that the linked visualizations respond as expected.

### 5. Format and Save

- Use consistent titles and formatting.
- Keep the layout uncluttered.
- Check that all charts and filters work correctly.
- Save or publish the workbook using Tableau Public's available options.

## Expected Output

A single dashboard containing three visualizations:

- **Sales by City:** Compares sales across six cities.
- **Sales by Region:** Summarizes sales for each region.
- **Quantity by City:** Compares quantities across cities.

Interactive filters or chart selections allow users to explore the displayed information more conveniently.

## Result

Thus, a basic interactive dashboard was created in Tableau by combining multiple worksheets. The dashboard presents sales and quantity information in a consolidated view and supports comparisons across cities and regions.
