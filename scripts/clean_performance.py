import pandas as pd

df = pd.read_csv("data/raw/07_scheme_performance.csv")

# Remove duplicates
df = df.drop_duplicates()

# Validate expense ratio
df = df[
    (df["expense_ratio_pct"] >= 0.1) &
    (df["expense_ratio_pct"] <= 2.5)
]

# Save cleaned file
df.to_csv(
    "data/processed/scheme_performance_clean.csv",
    index=False
)

print("Performance cleaned successfully")
print(df.shape)