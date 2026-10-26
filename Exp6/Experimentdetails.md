# Experiment No. 6: Data Aggregation and Statistical Functions in Tableau

## Aim
To summarize data using aggregation operations and statistical functions in Tableau to identify useful patterns and compare business performance.

## Description
Data aggregation is the process of combining individual records into summarized values. Tableau provides built-in aggregation functions that help analyze large datasets without manually calculating each value.

Functions such as **SUM, AVG, MIN, MAX, and COUNT** can be applied to measures to examine sales performance, compare product categories, and understand regional contributions.

## Applications
- Calculating total sales and quantities.
- Determining average sales values.
- Identifying the highest and lowest sales.
- Comparing the performance of different product categories.
- Summarizing regional and product-level information.

## Algorithm
1. Launch Tableau Public.
2. Connect to the required CSV dataset.
3. Verify that fields such as `Sales`, `Quantity`, `Category`, and `Region` are recognized correctly.
4. Open a new worksheet.
5. Drag a dimension, such as `Category`, to the Rows shelf.
6. Drag the `Sales` measure to the Columns shelf to display aggregated sales.
7. Use the measure menu to select an aggregation function such as SUM or AVG.
8. Create additional worksheets to examine minimum sales, maximum sales, and total quantity.
9. Compare the summarized values and interpret the results.
10. Save the workbook.

## Sample Dataset

Save the following data as `sales_data.csv`.

```csv
OrderID,Product,Category,Sales,Quantity,Region
101,Laptop,Electronics,55000,2,South
102,Mobile,Electronics,20000,3,North
103,Chair,Furniture,5000,5,West
104,Table,Furniture,7000,2,East
105,Headphones,Electronics,3000,4,South
106,Sofa,Furniture,25000,1,North
```

## Procedure in Tableau

### 1. Connect to the Dataset
- Open Tableau Public.
- Select **Connect to Data** and choose **Text File**.
- Browse for `sales_data.csv`.
- Check the data preview and open a worksheet.

### 2. Calculate Total Sales
- Drag `Category` to **Rows**.
- Drag `Sales` to **Columns**.
- Ensure the aggregation is set to **SUM(Sales)**.
- Tableau displays the total sales for each category.

### 3. Calculate Average Sales
- Create another worksheet.
- Place `Category` on Rows and `Sales` on Columns.
- Open the `Sales` pill menu and select **Measure → Average**.
- Compare the average sales values for Electronics and Furniture.

### 4. Find Minimum and Maximum Sales
- Create separate worksheets for the minimum and maximum values.
- Use the measure menu to select **Minimum** or **Maximum** for `Sales`.
- These views identify the smallest and largest individual sales values in the dataset.

### 5. Summarize Quantity
- Place `Category` on Rows and `Quantity` on Columns.
- Keep the aggregation as **SUM(Quantity)**.
- Compare the total quantities across categories.

### 6. Save the Workbook
- Give each worksheet a meaningful name, such as `Total Sales`, `Average Sales`, `Sales Range`, and `Quantity Summary`.
- Save or publish the workbook using the available Tableau Public options.

## Expected Output

The sample dataset produces the following summary values:

| Statistical Measure | Electronics | Furniture |
|---|---:|---:|
| Total Sales (SUM) | 78,000 | 37,000 |
| Average Sales (AVG) | 26,000 | 12,333.33 |
| Minimum Sales (MIN) | 3,000 | 5,000 |
| Maximum Sales (MAX) | 55,000 | 25,000 |
| Total Quantity (SUM) | 9 | 8 |

Across all six records:
- **Total Sales:** 115,000
- **Average Sales per record:** 19,166.67
- **Minimum Sale:** 3,000
- **Maximum Sale:** 55,000
- **Total Quantity:** 17

## Result
Thus, data aggregation and statistical functions were applied successfully in Tableau. The summarized values helped compare sales and quantities across product categories and identify the minimum, maximum, average, and total values in the dataset.
