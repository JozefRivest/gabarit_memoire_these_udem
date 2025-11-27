library(modelsummary)

dat2 <- mtcars

summary_data <- datasummary_skim(dat2, escape = FALSE)
