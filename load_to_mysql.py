import pandas as pd
from sqlalchemy import create_engine

# MySQL connection
username = "root"
password = "123456789"
host = "localhost"
port = "3306"
database = "erp_database"
engine = create_engine("mysql+pymysql://root:123456789@localhost:3306/erp_database")

# Load dataset
dataset = pd.read_csv("Profiling_ERP_Dataset.csv")

# Push dataset to MySQL
dataset.to_sql(
    name="erp_raw_1",
    con=engine,
    if_exists="replace",
    index=False
)

print("Data successfully uploaded to MySQL")