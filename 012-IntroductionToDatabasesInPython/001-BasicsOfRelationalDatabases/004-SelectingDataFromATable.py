# Build select statement for census table: stmt
stmt = 'SELECT * FROM Census'

# Execute the statement and fetch the results: results
results = connection.execute(stmt).fetchall()

# Print results
print(results)