## Program: Line Graph Using Matplotlib

```python
import matplotlib.pyplot as plt

time_points = [1, 2, 3, 4, 5]
measured_values = [10, 15, 12, 18, 20]

plt.plot(time_points, measured_values,
         marker="s", color="teal", label="Measured Data")

plt.title("Variation in Values Across Data Points")
plt.xlabel("Data Point")
plt.ylabel("Recorded Value")
plt.legend()
plt.grid(True)
plt.show()
```

### Program Explanation

- `time_points` contains the positions of the observations along the horizontal axis.
- `measured_values` stores the corresponding values for each data point.
- `plt.plot()` connects the data points to form a line graph.
- `marker="s"` displays square markers to distinguish individual observations.
- `color="teal"` changes the appearance of the plotted line.
- `plt.title()` gives the graph a descriptive heading.
- `plt.xlabel()` and `plt.ylabel()` identify the two axes.
- `plt.legend()` displays the label assigned to the plotted data.
- `plt.grid(True)` adds grid lines to make values easier to read.
- `plt.show()` displays the final graph.

### Result

A line graph was successfully generated using Matplotlib to illustrate changes in numerical values across five data points.
