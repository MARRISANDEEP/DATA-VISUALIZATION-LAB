## Program: Bar Chart Visualization Using Matplotlib

```python
import matplotlib.pyplot as plt

technology_names = ["Python", "Java", "R", "Tableau", "SQL"]
student_scores = [85, 78, 82, 90, 88]

plt.bar(technology_names, student_scores, color="skyblue")
plt.title("Comparison of Student Scores")
plt.xlabel("Programming Technologies")
plt.ylabel("Score Obtained")
plt.show()
```

### Program Explanation

- `matplotlib.pyplot` is imported to create and display the chart.
- `technology_names` stores the names of the five technologies.
- `student_scores` contains the corresponding scores.
- `plt.bar()` draws a vertical bar for each technology, with its height representing the score.
- `plt.title()` adds a heading to the chart.
- `plt.xlabel()` and `plt.ylabel()` label the horizontal and vertical axes.
- `plt.show()` displays the completed visualization.

### Result

A bar chart was successfully created using Matplotlib to compare scores across five technology subjects.
