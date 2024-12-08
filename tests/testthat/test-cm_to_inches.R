test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("cm_to_inches NA if argument is NA",{
  expect_identical(object = cm_to_inches(cm = NA), expected = as.numeric(NA))
})
