import pandas as pd
from db_utils import connect_db

conn = connect_db()

query = "SELECT * FROM supermarket_data LIMIT 10;"

df = pd.read_sql(query, conn)

print(df)

conn.close()