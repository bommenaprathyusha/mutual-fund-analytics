import pandas as pd
from sqlalchemy import create_engine

# Create SQLite database
engine = create_engine("sqlite:///bluestock_mf.db")

# Load datasets
fund_master = pd.read_csv("data/processed/01_fund_master.csv")
nav_history = pd.read_csv("data/processed/nav_history_clean.csv")
performance = pd.read_csv("data/processed/scheme_performance_clean.csv")

# Load into SQLite
fund_master.to_sql(
    "dim_fund",
    engine,
    if_exists="replace",
    index=False
)

nav_history.to_sql(
    "fact_nav",
    engine,
    if_exists="replace",
    index=False
)

performance.to_sql(
    "fact_performance",
    engine,
    if_exists="replace",
    index=False
)

print("Database loaded successfully!")