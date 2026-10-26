# Experiment: Line Graph in R

## Aim
To construct a line graph using R programming to illustrate the relationship between two sets of numerical values.

## Description
A line graph is used to display changes or patterns in data by connecting plotted points with lines. In R, the `plot()` function can be used to create a line graph by specifying the X and Y coordinates. This visualization helps identify trends and variations in the given data.

## Algorithm
1. Start the R program.
2. Create two numeric vectors to store the X and Y values.
3. Pass both vectors to the `plot()` function.
4. Set `type = "o"` to display points along with connecting lines.
5. Add a suitable title and labels for the horizontal and vertical axes.
6. Execute the program to generate the line graph.
7. Observe the relationship between the plotted values.
8. Stop the program.

## Code

```r id="f2x9na"
# Define the values for both axes
x_values <- c(1, 2, 3, 4, 5)
y_values <- c(10, 15, 12, 18, 20)

# Create the line graph
plot(x_values, y_values,
     type = "o",
     main = "Line Graph",
     xlab = "X Values",
     ylab = "Y Values",
     col = "blue",
     pch = 16)
```

## Program Explanation

- `c()`: Combines the given numbers into a numeric vector.
- `x_values` and `y_values`: Store the coordinates used to construct the graph.
- `plot()`: Plots the supplied X and Y values.
- `type = "o"`: Displays points and connecting lines together.
- `main`: Sets the title of the graph.
- `xlab` and `ylab`: Name the horizontal and vertical axes.
- `col = "blue"`: Sets the color of the plotted points and lines.
- `pch = 16`: Displays solid circular points.

## Result
The line graph was successfully generated using R. It illustrates the changes in Y values corresponding to the given X values and makes the overall trend easy to observe.
