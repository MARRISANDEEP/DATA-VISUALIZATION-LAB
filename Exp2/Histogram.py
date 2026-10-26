## Program: Histogram Using Matplotlib

```python
import matplotlib.pyplot as plt

student_scores = [
    45, 50, 52, 55, 58, 60, 62, 65, 68,
    70, 72, 75, 78, 80, 82, 85, 88, 90
]

plt.hist(student_scores, bins=5, edgecolor="black",
         color="lightgreen")
plt.title("Frequency Distribution of Student Scores")
plt.xlabel("Score Ranges")
plt.ylabel("Number of Students")
plt.show()
```

### Program Explanation

- `matplotlib.pyplot` provides the functions needed to create the histogram.
- `student_scores` stores the marks used for the analysis.
- `plt.hist()` divides the numerical values into five intervals, called bins, and displays the frequency of observations in each interval.
- `edgecolor="black"` adds outlines to the bars so that the intervals are easier to distinguish.
- `plt.title()` specifies the heading of the graph.
- `plt.xlabel()` and `plt.ylabel()` identify the information shown on the horizontal and vertical axes.
- `plt.show()` displays the completed histogram.

### Result

A histogram was generated successfully using Matplotlib to examine the frequency distribution of student marks.
