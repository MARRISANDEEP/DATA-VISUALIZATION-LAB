## Program: Scatter Plot for Analyzing Study Performance

```python
import matplotlib.pyplot as plt

study_duration = [1, 2, 3, 4, 5, 6]
student_scores = [45, 50, 58, 65, 72, 80]

plt.scatter(study_duration, student_scores,
            color="darkorange", marker="o")

plt.title("Relationship Between Study Time and Performance")
plt.xlabel("Hours Spent Studying")
plt.ylabel("Student Score")
plt.grid(True)
plt.show()
```

### Program Explanation

- `study_duration` stores the number of hours spent studying.
- `student_scores` contains the corresponding marks obtained by students.
- `plt.scatter()` plots each pair of values as a separate point.
- `color="darkorange"` changes the appearance of the plotted points.
- `marker="o"` represents each observation using a circular marker.
- `plt.title()` gives the visualization a meaningful heading.
- `plt.xlabel()` and `plt.ylabel()` identify the variables shown on the two axes.
- `plt.grid(True)` adds reference lines to help read the plotted values.
- `plt.show()` displays the scatter plot.

### Result

A scatter plot was successfully created using Matplotlib to examine the relationship between study duration and student scores.
