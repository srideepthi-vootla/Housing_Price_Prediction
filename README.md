# Housing Price Prediction

## Overview

This project analyzes the factors influencing housing prices using data mining and regression techniques. By exploring a dataset of housing attributes, the goal is to identify significant predictors and build a model to estimate property prices. The project caters to real estate professionals, buyers, and sellers, offering actionable insights to make informed decisions.

Key components of the project include:
- **Exploratory Data Analysis (EDA)**: Identifying trends, outliers, and correlations.
- **Feature Engineering**: Transforming data for better model performance.
- **Predictive Modeling**: Implementing Multiple Linear Regression (MLR).
- **Insights and Visualization**: Presenting results with clear visualizations.

---

## Objectives

1. **Identify Key Factors**: Determine which attributes most significantly impact housing prices.
2. **Build a Predictive Model**: Use regression analysis to predict property prices.
3. **Provide Actionable Insights**: Support stakeholders in the real estate industry with data-driven insights.

---

## Dataset Description

### Source
- The dataset was sourced from Kaggle: [Housing Prices Dataset](https://www.kaggle.com/datasets/yasserh/housing-prices-dataset).

### Features
The dataset includes information about 540 properties with the following attributes:
1. **price**: Selling price of the property (target variable).
2. **area**: Total area of the property in square feet.
3. **bedrooms**: Number of bedrooms.
4. **bathrooms**: Number of bathrooms.
5. **stories**: Number of stories.
6. **mainroad**: Indicates if the property is on the main road (yes/no).
7. **guestroom**: Indicates the presence of a guest room (yes/no).
8. **basement**: Indicates the presence of a basement (yes/no).
9. **hotwaterheating**: Indicates if hot water heating is available (yes/no).
10. **airconditioning**: Indicates if air conditioning is present (yes/no).
11. **parking**: Number of parking spaces available.
12. **prefarea**: Indicates if the property is in a preferred area (yes/no).
13. **furnishingstatus**: Furnishing status (furnished/semi-furnished/unfurnished).

---

## Key Features

1. **Data Preprocessing**:
   - Handled missing values and outliers.
   - Encoded categorical variables using one-hot encoding.
   - Scaled numerical data for improved model performance.

2. **Exploratory Data Analysis**:
   - Scatter plots to examine relationships between variables.
   - Box plots to analyze the impact of categorical variables on prices.
   - Correlation heatmaps for both numerical and binary categorical variables.

3. **Regression Analysis**:
   - Applied Multiple Linear Regression (MLR).
   - Assessed model performance using R-squared and residual analysis.

4. **Visualizations**:
   - Heatmaps to display correlations.
   - Regression plots for significant predictors.
   - Box plots for categorical variable impact analysis.

---

## Results and Insights

1. **Significant Predictors**:
   - **Area**, **number of bathrooms**, and **stories** strongly correlate with higher prices.
   - Properties with **air conditioning**, **guest rooms**, and location on the **main road** command premium prices.

2. **Regression Model**:
   - Achieved an R-squared value of 0.7162, indicating that 71.6% of the variance in housing prices is explained by the model.

3. **Actionable Insights**:
   - Properties in preferred areas with additional amenities (e.g., basements, guest rooms) are valued higher.
   - Fully furnished properties generally attract higher prices than semi-furnished or unfurnished properties.

---

## How to Run

1. Clone the repository:
   ```bash
   git clone https://github.com/your_username/Housing_Price_Prediction.git
   cd Housing_Price_Prediction

2. Install dependencies:
   ```bash
   pip install -r requirements.txt

3. Open the notebook for analysis:
   ```bash
   jupyter notebook notebooks/analysis.ipynb

4. Run the script for additional correlation analysis:
   ```bash
   python scripts/housing.py

---

## Technology Stack
- **Python:** Data preprocessing, regression modeling, and visualization.
- **Libraries:** Pandas, NumPy, Matplotlib, Seaborn, SciPy.
- **Tools:** RStudio, Jupyter Notebook, PowerPoint (for presentations).

---

## Contributors
- **Sri Deepthi Vootla**
- **Jayakishan Minnekanti**

---

## References
- Kaggle: [Housing Prices Dataset](https://www.kaggle.com/datasets/yasserh/housing-prices-dataset).
