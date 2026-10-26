# Experiment: Histogram in R

## Aim
To create a histogram in R to visualize the distribution of student marks and understand their frequency across different intervals.

## Description
A histogram is a graphical representation of numerical data that groups values into intervals called bins. It uses adjacent rectangular bars to show how frequently values occur within each interval. In R, the built-in `hist()` function is used to construct histograms and analyze the distribution of data.

## Algorithm
1. Start the R program.
2. Create a vector containing the marks obtained by students.
3. Use the `hist()` function to divide the marks into intervals.
4. Specify the number of intervals using the `breaks` parameter.
5. Set the graph title and label the X-axis and Y-axis.
6. Add colors and borders to improve the appearance of the histogram.
7. Display the histogram and observe the frequency distribution.
8. Stop the program.

## Code

```r
# Store the marks obtained by students
student_marks <- c(45, 50, 52, 55, 58, 60, 62, 65, 68,
                   70, 72, 75, 78, 80, 82, 85, 88, 90)

# Draw the histogram
hist(student_marks,
     breaks = 5,
     main = "Student Marks Distribution",
     xlab = "Marks Obtained",
     ylab = "Number of Students",
     col = "lightblue",
     border = "black")
```

## Program Explanation

- `student_marks`: Stores the marks of 18 students in a numeric vector.
- `hist()`: Generates a histogram representing the frequency distribution.
- `breaks = 5`: Suggests dividing the data into approximately five intervals; the actual number of bins may vary depending on the break positions selected by R.
- `main`: Specifies the title of the graph.
- `xlab`: Provides the label for the horizontal axis.
- `ylab`: Provides the label for the vertical axis.
- `col`: Sets the fill color of the bars.
- `border`: Specifies the outline color of the bars.

## Result
The histogram was successfully created using R. The visualization helps identify how student marks are distributed across the selected intervals.
