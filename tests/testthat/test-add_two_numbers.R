test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})
test_that("add_two_numbers returns Inf (+/-) if one of the arguments is infinite", {
  expect_identical(object = add_two_numbers(a = Inf, b = 2), expected = Inf)
  expect_identical(object = add_two_numbers(a = -Inf, b = 2), expected = -Inf)
})
