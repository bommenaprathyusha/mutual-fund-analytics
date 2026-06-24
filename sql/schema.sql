-- 1. Top 5 Fund Houses
SELECT fund_house, COUNT(*) AS total_funds
FROM dim_fund
GROUP BY fund_house
ORDER BY total_funds DESC
LIMIT 5;

-- 2. Average NAV
SELECT amfi_code, AVG(nav) AS avg_nav
FROM fact_nav
GROUP BY amfi_code;

-- 3. Funds with Expense Ratio < 1%
SELECT scheme_name, expense_ratio_pct
FROM fact_performance
WHERE expense_ratio_pct < 1;

-- 4. Highest 5-Year Return
SELECT amfi_code, return_5yr_pct
FROM fact_performance
ORDER BY return_5yr_pct DESC
LIMIT 10;

-- 5. Risk Category Count
SELECT risk_category, COUNT(*)
FROM dim_fund
GROUP BY risk_category;