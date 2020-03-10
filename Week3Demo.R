#date_col <- c(as.Date("2018-10-15"),as.Date("2018-01-11"),as.Date("2018-10-21")
#            ,as.Date("2018-10-28"),as.Date("2018-05-01"))
date_col <- c("2018-10-15", "2018-01-11", "2018-10-21", "2018-10-28", "2018-05-01")
country_col <- c("US", "US", "IRL", "IRL", "IRL")
gender_col <- c("M", "F", "F", "M", "F")
age_col <- c(32, 45, 25, 39, 99)
q1_col <- c(5, 3, 3, 3, 2)
q2_col <- c(4, 5, 5, 3, 2)
q3_col <- c(5, 2, 5, 4, 1)
q4_col <- c(5, 5, 5, NA, 2) # NA is inserted for missing values
q5_col <- c(5, 5, 2, NA, 1)

col_names <- c("Date", "Country", "Gender", "Age", "Q1", "Q2", "Q3", "Q4", "Q5")

managers <- data.frame(date_col, country_col, gender_col, age_col, q1_col, q2_col
                       ,q3_col, q4_col, q5_col)
colnames(managers) <- col_names
str(managers)
