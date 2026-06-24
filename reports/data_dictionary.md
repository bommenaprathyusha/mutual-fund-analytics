# Data Dictionary

## dim_fund

| Column | Description |
|----------|-------------|
| amfi_code | Unique fund identifier |
| fund_house | Fund company |
| scheme_name | Scheme name |
| category | Equity/Debt |
| sub_category | Fund classification |
| risk_category | Risk level |

## fact_nav

| Column | Description |
|----------|-------------|
| amfi_code | Fund identifier |
| date | NAV date |
| nav | Net Asset Value |

## fact_performance

| Column | Description |
|----------|-------------|
| return_1yr_pct | 1-year return |
| return_3yr_pct | 3-year return |
| return_5yr_pct | 5-year return |
| expense_ratio_pct | Expense ratio |