# Experiment: Scatter Plot in R

## Aim
To create a scatter plot using R to examine the relationship between students' study hours and the marks they obtain.

## Description
A scatter plot represents the relationship between two numerical variables using individual points on a graph. Each point corresponds to a pair of observations. It helps identify patterns, trends, and possible associations between variables. In this experiment, the plot is used to observe how marks vary with the number of study hours.

## Algorithm
1. Start the R program.
2. Create a numeric vector to store students' study hours.
3. Create another numeric vector containing the corresponding marks.
4. Use the `plot()` function to plot study hours against marks.
5. Set a suitable title and label both axes.
6. Use the `pch` parameter to choose the appearance of the plotted points.
7. Execute the program and examine the pattern formed by the points.
8. Stop the program.

## Code

```r
# Record the study hours and corresponding marks
study_hours <- c(1, 2, 3, 4, 5, 6)
student_marks <- c(45, 50, 58, 65, 72, 80)

# Draw the scatter plot
plot(study_hours, student_marks,
     main = "Study Hours vs Marks",
     xlab = "Study Hours",
     ylab = "Marks Obtained",
     pch = 19,
     col = "darkgreen")
```

## Program Explanation

- `study_hours`: Contains the number of hours spent studying.
- `student_marks`: Stores the marks corresponding to the study hours.
- `plot()`: Displays the relationship between the two numerical variables.
- `main`: Sets the heading of the graph.
- `xlab` and `ylab`: Describe the horizontal and vertical axes.
- `pch = 19`: Represents each observation using a solid circular point.
- `col`: Specifies the color of the points.

## Result
The scatter plot was successfully generated using R. The graph illustrates a positive relationship between study hours and student marks for the observations provided.
