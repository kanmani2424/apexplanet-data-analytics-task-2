import sqlite3
import os

def connect_db():
    db_path = os.path.join(os.path.dirname(__file__), "database", "sales.db")
    conn = sqlite3.connect(db_path)
    return conn