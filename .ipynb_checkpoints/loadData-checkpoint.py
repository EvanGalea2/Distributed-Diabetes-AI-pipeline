import pandas as pd
import sqlite3

#this file loads a csv file into an sql db file
df = pd.read_csv('data/diabetes_012.csv')
print("loading ", len(df), " rows") 
conn = sqlite3.connect('data/database.db')

df.to_sql('diabetes_012', conn, if_exists='replace', index=False)

conn.close()
