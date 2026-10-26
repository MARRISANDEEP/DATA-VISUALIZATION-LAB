## Program: Bar Chart Using R

```r
technology <- c("Python", "Java", "R", "Tableau", "SQL")
student_marks <- c(85, 78, 82, 90, 88)

barplot(
  student_marks,
  names.arg = technology,
  main = "Comparison of Marks Across Subjects",
  xlab = "Technology Subjects",
  ylab = "Student Marks",
  col = "lightblue"
)
```

### Program Explanation

- `technology` stores the category names displayed along the horizontal axis.
- `student_marks` contains the marks associated with each category.
- `barplot()` generates a bar chart in which the height of each bar corresponds to its numerical value.
- `names.arg` assigns labels to the individual bars.
- `main` specifies the heading displayed above the chart.
- `xlab` and `ylab` describe the horizontal and vertical axes.
- `col` sets the fill color of the bars.

### Result

A bar chart was generated successfully in R to compare marks across five technology subjects.
