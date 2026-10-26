# Experiment: Pie Chart in R

## Aim
To create a pie chart in R to represent the proportional distribution of values among different technology categories.

## Description
A pie chart is a circular graph divided into sectors, where each sector represents a category's share of the total. The size of each sector depends on its corresponding value. In R, the built-in `pie()` function is used to display categorical data in a simple and understandable visual format.

## Algorithm
1. Start the R program.
2. Create a numeric vector containing the values for each technology.
3. Define a character vector containing the corresponding category names.
4. Pass both vectors to the `pie()` function.
5. Assign labels to identify each sector and provide a suitable chart title.
6. Execute the program to display the pie chart.
7. Compare the sectors to understand the relative contribution of each category.
8. Stop the program.

## Code

```r
# Define the values for each technology
technology_values <- c(35, 25, 20, 20)

# Specify the category names
technology_names <- c("Python", "Java", "R", "Tableau")

# Generate the pie chart
pie(technology_values,
    labels = technology_names,
    main = "Technology Usage",
    col = c("skyblue", "orange", "lightgreen", "pink"))
```

## Program Explanation

- `technology_values`: Stores the numerical values associated with each technology.
- `technology_names`: Contains the names displayed alongside the sectors.
- `pie()`: Creates the pie chart using the supplied numerical values.
- `labels`: Identifies the categories represented in the chart.
- `main`: Specifies the title of the visualization.
- `col`: Assigns different colors to the sectors for easier identification.

## Result
The pie chart was successfully created using R. It provides a visual comparison of the relative proportions of the four technology categories.
