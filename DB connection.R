dbCanConnect()

con <- dbCanConnect(RPostgres::Postgres(),
                  dbname = "meta",
                  port = 5432,
                  user = "postgres",
                  password = "Gudya")

#Print the Result
con
