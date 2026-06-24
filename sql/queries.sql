-- 1. Top 5 Fund Houses
SELECT fund_house, COUNT(*) AS total_funds
FROM dim_fund
GROUP BY fund_house
ORDER BY total_funds DESC
LIMIT 5;

-- 2. Average NAV by Fund
SELECT amfi_code, AVG(nav) AS avg_nav
FROM fact_nav
GROUP BY amfi_code;

-- 3. Funds with Expense Ratio < 1%
SELECT scheme_name, expense_ratio_pct
FROM fact_performance
WHERE expense_ratio_pct < 1;

-- 4. Top 10 Funds by 5-Year Return
SELECT amfi_code, return_5yr_pct
FROM fact_performance
ORDER BY return_5yr_pct DESC
LIMIT 10;

-- 5. Risk Category Distribution
SELECT risk_category, COUNT(*)
FROM dim_fund
GROUP BY risk_category;

-- 6. Fund Count by Category
SELECT category, COUNT(*)
FROM dim_fund
GROUP BY category;

-- 7. Average Expense Ratio
SELECT AVG(expense_ratio_pct)
FROM fact_performance;

-- 8. Maximum NAV
SELECT MAX(nav)
FROM fact_nav;

-- 9. Minimum NAV
SELECT MIN(nav)
FROM fact_nav;

-- 10. Average 3-Year Return
SELECT AVG(return_3yr_pct)
FROM fact_performance;