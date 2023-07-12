dbListTables(con_1)

dbGetQuery(con_1, "SELECT * FROM public.science")

science_df <- dbGetQuery(con_1,"SELECT * FROM public.science")

dim(science_df)

glimpse(science_df)