## code to prepare `DATASET` dataset goes here

file. <- here::here("data-raw","table1.csv")
#exists(file.)
table1 <- read.csv(file = file.)


usethis::use_data(table1, overwrite = TRUE)

#usethis::use_r("martin1995")


make_dateset_helpfile(dataset = table1,
                      dataset_name = "table1")

