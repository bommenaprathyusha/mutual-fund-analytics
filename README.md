# 📈 Mutual Fund Analytics Dashboard

A comprehensive Mutual Fund Analytics project developed using **Python, Pandas, SQLite, Matplotlib, Seaborn, and Plotly** to analyze mutual fund performance, clean financial datasets, compute key financial metrics, rank mutual funds, compare benchmark indices, and generate an interactive dashboard for investment analysis.

---

# 📌 Project Overview

This project analyzes the historical performance of mutual funds using industry-standard financial metrics. The workflow includes data ingestion, cleaning, validation, performance analysis, benchmark comparison, scorecard generation, and visualization through an interactive dashboard.

The analysis covers:

* CAGR (Compound Annual Growth Rate)
* Sharpe Ratio
* Sortino Ratio
* Alpha
* Beta
* Maximum Drawdown
* Tracking Error
* Benchmark Comparison
* Mutual Fund Ranking

The cleaned data is stored in a SQLite database and analyzed using Python, with results exported as CSV reports and interactive visualizations.

---

# 🚀 Features

* Data Ingestion
* Data Cleaning & Validation
* SQLite Database Integration
* Exploratory Data Analysis (EDA)
* Performance Metrics Calculation
* CAGR Analysis
* Sharpe Ratio Analysis
* Sortino Ratio Analysis
* Alpha & Beta Analysis
* Maximum Drawdown Analysis
* Benchmark Comparison
* Tracking Error Analysis
* Mutual Fund Ranking
* Fund Scorecard Generation
* Interactive Dashboard
* CSV Report Generation

---

# 🛠 Technologies Used

* Python 3
* Pandas
* NumPy
* Matplotlib
* Seaborn
* Plotly
* SQLite
* Jupyter Notebook
* VS Code
* Git & GitHub

---

# 📂 Project Structure

```text
mutual-fund-analytics
│
├── dashboard/
│   └── mutual_fund_dashboard.html
│
├── data/
│   ├── raw/
│   └── processed/
│
├── notebooks/
│   ├── EDA_Analysis.ipynb
│   └── Performance_Analytics.ipynb
│
├── reports/
│   ├── alpha_beta.csv
│   ├── benchmark_comparison.png
│   ├── data_dictionary.md
│   ├── day1_report.txt
│   ├── fund_scorecard.csv
│   ├── performance_metrics.csv
│   ├── top_mutual_funds_scorecard.csv
│   └── tracking_error.csv
│
├── scripts/
│
├── sql/
│
├── README.md
├── requirements.txt
└── bluestock_mf.db
```

---

# 📊 Performance Metrics Used

## CAGR

Measures the annualized growth rate of a mutual fund over a specified period.

## Sharpe Ratio

Measures risk-adjusted returns by comparing excess returns against total volatility.

## Sortino Ratio

Measures risk-adjusted returns considering only downside volatility.

## Alpha

Measures excess return generated relative to the benchmark index.

## Beta

Measures the volatility of a fund compared to the benchmark.

## Maximum Drawdown

Measures the largest decline from a historical peak to a subsequent trough.

## Tracking Error

Measures the deviation of fund returns from benchmark returns.

---

# 🏆 Fund Ranking Method

Funds are ranked using a weighted composite score.

| Metric           | Weight |
| ---------------- | ------ |
| CAGR             | 30%    |
| Sharpe Ratio     | 25%    |
| Alpha            | 25%    |
| Maximum Drawdown | 20%    |

Higher Fund Score indicates better overall performance.

---

# 📈 Reports Generated

The project automatically generates the following reports:

* performance_metrics.csv
* top_mutual_funds_scorecard.csv
* alpha_beta.csv
* fund_scorecard.csv
* tracking_error.csv
* benchmark_comparison.png
* data_dictionary.md
* day1_report.txt

---

# 📊 Dashboard

The project includes an interactive HTML dashboard located at:

```text
dashboard/mutual_fund_dashboard.html
```

The dashboard provides:

* Mutual Fund Performance Overview
* CAGR Analysis
* Sharpe Ratio Analysis
* Alpha & Beta Analysis
* Maximum Drawdown Analysis
* Benchmark Comparison
* Fund Ranking
* Performance Scorecard

---

# ▶️ Installation

Clone the repository:

```bash
git clone https://github.com/bommenaprathyusha/mutual-fund-analytics.git
```

Navigate to the project directory:

```bash
cd mutual-fund-analytics
```

Install the required dependencies:

```bash
pip install -r requirements.txt
```

---

# ▶️ Run the Project

Execute the following scripts:

```bash
python scripts/data_ingestion.py
python scripts/data_quality.py
python scripts/load_sqlite.py
```

Open the notebooks:

```text
EDA_Analysis.ipynb
Performance_Analytics.ipynb
```

Open the dashboard:

```text
dashboard/mutual_fund_dashboard.html
```

---

# 📷 Project Output

The project generates:

* Cleaned datasets
* SQLite database
* Financial performance metrics
* Alpha & Beta report
* Fund scorecard
* Benchmark comparison chart
* Tracking error report
* Mutual fund rankings
* Interactive dashboard

---

# 🎯 Future Improvements

* Live Mutual Fund API Integration
* Portfolio Recommendation System
* Machine Learning-Based Risk Prediction
* Real-Time NAV Tracking
* Investment Recommendation Engine
* AI-Based Investment Advisor Chatbot

---

# 👩‍💻 Author

**Prathyusha Bommena**

B.Tech – Computer Science & Data Science

GitHub:
https://github.com/bommenaprathyusha

---

## ⭐ If you found this project useful, please consider giving it a star on GitHub!
