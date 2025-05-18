import pandas as pd

# Load the CSV file
df = pd.read_csv("detected.csv")

# Table name
table_name = "web_traffic_logs"

# Define PostgreSQL-compatible table schema (optional tweakable)
create_table = f"""
CREATE TABLE IF NOT EXISTS {table_name} (
    timestamp TIMESTAMP,
    method TEXT,
    path TEXT,
    status INTEGER,
    ip INET,
    port INTEGER,
    uuid UUID,
    sess_uuid UUID,
    detection_name TEXT,
    detection_type INTEGER,
    user_agent TEXT,
    referer TEXT,
    attack_name TEXT,
    attack_type INTEGER
);
"""

# Prepare insert statements
insert_statements = []
for _, row in df.iterrows():
    values = []
    for item in row:
        if pd.isna(item):
            values.append("NULL")
        elif isinstance(item, (int, float)):
            values.append(str(int(item)))
        else:
            escaped = str(item).replace("'", "''")  # Escape single quotes
            values.append(f"'{escaped}'")
    values_str = ", ".join(values)
    insert_statements.append(f"INSERT INTO {table_name} VALUES ({values_str});")

# Write to a SQL file
with open("insert_web_traffic_logs_postgres.sql", "w") as f:
    f.write(create_table.strip() + "\n\n")
    f.write("\n".join(insert_statements))

print(f"{len(insert_statements)} PostgreSQL insert statements written to 'insert_web_traffic_logs_postgres.sql'")
