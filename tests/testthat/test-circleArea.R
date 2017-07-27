context("circleArea")

test_that("circleArea processes numeric values correctly", {
  expect_equal(circleArea(1), pi)
  expect_equal(circleArea(c(1, 2)), c(pi, pi*4))
})

test_that("circleArea errors with non-numeric data", {
  expect_error(circleArea("A"))
  expect_error(circleArea(as.factor("A")))
})