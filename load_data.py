import pandas as pd
from sqlalchemy import create_engine

# Step 1: Read the Excel file
file_path = 'Capstone.xlsx'
df = pd.read_excel(file_path)

print(f'Total rows in DataFrame: {len(df)}')

