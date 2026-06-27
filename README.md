# 📈 Mutual Fund Analytics Dashboard

A comprehensive Mutual Fund Analytics project developed using Python, Pandas, SQLite, Matplotlib, and Plotly to analyze mutual fund performance, clean financial datasets, compute performance metrics, rank funds, and generate an interactive dashboard.

---

## 📌 Project Overview

This project analyzes mutual fund performance using various financial metrics such as:

- CAGR
- Sharpe Ratio
- Alpha
- Beta
- Maximum Drawdown

The cleaned data is stored in SQLite, analyzed using Python, and visualized through charts and an interactive HTML dashboard.

---

## 🚀 Features

- Data Ingestion
- Data Cleaning & Validation
- SQLite Database Integration
- Exploratory Data Analysis (EDA)
- Performance Metrics Calculation
- Alpha & Beta Analysis
- Sharpe Ratio Analysis
- Maximum Drawdown Analysis
- Mutual Fund Ranking
- Interactive Dashboard
- CSV Report Generation

---

## 🛠 Technologies Used

- Python 3
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Plotly
- SQLite
- Jupyter Notebook
- VS Code
- Git & GitHub

---

## 📂 Project Structure

```
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
│   ├── performance_metrics.csv
│   ├── top_mutual_funds_scorecard.csv
│   ├── data_dictionary.md
│   └── day1_report.txt
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

## 📊 Performance Metrics Used

### CAGR
Measures annualized growth of the mutual fund.

### Sharpe Ratio
Measures risk-adjusted return.

### Alpha
Measures excess return over benchmark.

### Beta
Measures volatility compared to benchmark.

### Maximum Drawdown
Measures the largest decline from peak value.

---

## 🏆 Fund Ranking Method

Funds are ranked using the following weighted score:

| Metric | Weight |
|----------|---------|
| CAGR | 30% |
| Sharpe Ratio | 25% |
| Alpha | 25% |
| Maximum Drawdown | 20% |

Higher score indicates better overall performance.

---

## 📈 Reports Generated

- performance_metrics.csv
- top_mutual_funds_scorecard.csv
- day1_report.txt
- data_dictionary.md

---

## 📊 Dashboard

The project includes an interactive dashboard:

```
dashboard/mutual_fund_dashboard.html
```

Dashboard includes:

- Performance Overview
- CAGR Analysis
- Sharpe Ratio Analysis
- Alpha & Beta Analysis
- Maximum Drawdown Analysis
- Fund Ranking

---

## ▶️ Installation

Clone the repository

```bash
git clone https://github.com/bommenaprathyusha/mutual-fund-analytics.git
```

Move into project folder

```bash
cd mutual-fund-analytics
```

Install dependencies

```bash
pip install -r requirements.txt
```

---

## ▶️ Run the Project

Run the scripts:

```bash
python scripts/data_ingestion.py
python scripts/data_quality.py
python scripts/load_sqlite.py
```

Open notebooks

```
EDA_Analysis.ipynb
Performance_Analytics.ipynb
```

Open Dashboard

```
dashboard/mutual_fund_dashboard.html
```

---

## 📷 Output

The project generates

- Cleaned datasets
- Performance reports
- Fund rankings
- Interactive dashboard
- SQLite database

---

## 🎯 Future Improvements

- Live Mutual Fund API Integration
- Portfolio Recommendation System
- Risk Prediction using Machine Learning
- Real-time NAV Tracking
- Investment Advisor Chatbot

---

## 👩‍💻 Author

**Prathyusha Bommena**

B.Tech (Computer Science & Data Science)

GitHub:
https://github.com/bommenaprathyusha

---

## ⭐ If you found this project useful, don't forget to star the repository!