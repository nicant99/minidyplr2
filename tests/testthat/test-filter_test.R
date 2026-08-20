testthat::test_that("filter2() works with numeric vector", { 
  testthat::expect_equal(filter2(iris,2:7), iris [2:7,])
})

