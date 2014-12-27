source ("C:/Users/chenyue/Desktop/Programming/Exercise 7/addTwo/R/addTwo.R")
library('testthat')

test_that("addTwo"  ,{
  a <- addTwo(2)
  expect_that(a, equals(4))
})