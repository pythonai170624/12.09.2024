import sqlite3
import pandas as pd

conn = sqlite3.connect('imdb_top_1000.db')

df = pd.read_csv('imdb_top_1000.csv')
df.to_sql('imdb_movies', conn, if_exists='replace', index=False)

conn.commit()
conn.close()

