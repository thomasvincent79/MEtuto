context("Opérations")

test_that("Multiplication et Additions fonctionnent", {
  expect_equal(Multiplication(2,6), 12)
  expect_equal(Addition(3,4), 7)
})
