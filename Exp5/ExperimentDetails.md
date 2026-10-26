# Experiment No. 5: Connecting to Data and Preparing Data for Visualization in Tableau

## Aim
To connect Tableau Public to a CSV dataset, inspect its structure, and perform basic data preparation before creating visualizations.

## Description
Before creating charts in Tableau, the dataset must be checked to ensure that its records and fields are suitable for analysis. Data preparation involves examining column names, verifying data types, identifying missing entries, and checking for duplicate records or inconsistent values.

Tableau provides a data source workspace where users can inspect imported data and make supported changes. Preparing the dataset properly helps prevent errors during aggregation and improves the accuracy of the resulting visualizations.

## Applications of Data Preparation
- Identifying missing or incomplete values.
- Detecting duplicate records.
- Assigning appropriate data types to fields.
- Removing unwanted records when necessary.
- Organizing fields for easier analysis.
- Improving the reliability of charts and reports.

## Algorithm
1. Launch Tableau Public on the computer.
2. Select the **Text File** option under Connect to open a CSV dataset.
3. Browse for the required file and import it.
4. Examine the displayed column names and sample records.
5. Verify that `OrderID` and `Quantity` are recognized as numerical fields and that `Sales` is suitable for numerical aggregation.
6. Check the data for missing values, duplicate records, and inconsistent entries.
7. Rename fields or adjust data types if necessary.
8. Apply appropriate cleaning operations and verify the resulting data.
9. Open a worksheet to confirm that the prepared fields are available for visualization.
10. Save the workbook for future use.

## Sample CSV Dataset

Save the following data in a file named `sales_data.csv`.

```csv
OrderID,Product,Category,Sales,Quantity,Region
101,Laptop,Electronics,55000,2,South
102,Mobile,Electronics,20000,3,North
103,Chair,Furniture,5000,5,West
104,Table,Furniture,7000,2,East
105,Headphones,Electronics,3000,4,South
106,Sofa,Furniture,25000,1,North
```

## Procedure in Tableau Public

### Step 1: Connect to the Dataset
Open Tableau Public and choose **Text File** from the available connection options. Locate `sales_data.csv` and open it.

### Step 2: Inspect the Imported Data
Review the data source preview. Check whether the six records and six columns are displayed correctly. Verify the spelling of field names and inspect the values in each column.

### Step 3: Verify Data Types
Ensure that the fields are interpreted appropriately:

- `OrderID` — Number or whole number, depending on the intended use.
- `Product` — String.
- `Category` — String.
- `Sales` — Number (whole number or decimal, as appropriate).
- `Quantity` — Number (whole number).
- `Region` — String.

An order identifier may also be treated as a dimension because it identifies an order rather than representing a quantity to aggregate.

### Step 4: Check Data Quality
Inspect the records for missing entries, unexpected values, and duplicate orders. The sample dataset contains six records with populated fields, but duplicate checks should still be performed when working with larger datasets.

### Step 5: Prepare the Data
Make any required corrections, change field types when necessary, and remove unwanted records only after verifying that they should be excluded. For more extensive cleaning, Tableau Prep or another suitable data preparation tool can be used.

### Step 6: Verify the Prepared Dataset
Open a worksheet and confirm that the fields appear in the Data pane. Drag `Category` into the view and `Sales` into the view to check that Tableau can summarize the sales values.

### Step 7: Save the Workbook
Save the workbook using an appropriate name, such as `Exp5_Data_Preparation.twb` if the installed Tableau version supports saving in that format. Tableau Public may also offer its own publishing or saving workflow.

## Expected Output
The CSV file is connected to Tableau Public, and its six records and six fields are visible in the data source preview. The field types are checked, the data is inspected for quality issues, and the prepared fields are available for use in a worksheet.

## Result
The sales dataset was successfully connected to Tableau Public and inspected for data quality and field consistency. The necessary preparation steps were identified and applied where required, making the dataset suitable for creating visualizations.
