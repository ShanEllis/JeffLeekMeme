# library(testthat); devtools::load_all()

context("JeffLeek")

test_that("Jeff Leek aces all his tests.", {
  expect_true(is.data.frame(x <- allJeffLeek()))
  expect_output(JeffLeek())
  expect_output(JeffLeek(1))
  expect_output(JeffLeek(1:2))
  expect_output(JeffLeek(-999))
  expect_output(JeffLeek(Inf))
})
