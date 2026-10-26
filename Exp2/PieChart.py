## Program: Pie Chart for Category Proportions

```python
import matplotlib.pyplot as plt

technologies = ["Python", "Java", "R", "Tableau"]
usage_values = [35, 25, 20, 20]

plt.pie(
    usage_values,
    labels=technologies,
    autopct="%1.1f%%",
    startangle=90
)

plt.title("Percentage Share of Technologies")
plt.show()
```

### Program Explanation

- `technologies` contains the names of the categories represented in the chart.
- `usage_values` stores the numerical values associated with each category.
- `plt.pie()` converts the values into sectors of a circular chart. Larger values produce larger sectors.
- `labels=technologies` displays the category names beside their corresponding sectors.
- `autopct="%1.1f%%"` prints each sector's percentage to one decimal place.
- `startangle=90` rotates the starting position of the pie chart for a different presentation.
- `plt.title()` adds a descriptive heading.
- `plt.show()` displays the completed chart.

### Percentage Distribution

- Python: 35%
- Java: 25%
- R: 20%
- Tableau: 20%

### Result

A pie chart was created successfully using Matplotlib to represent the proportional contribution of four technology categories.
