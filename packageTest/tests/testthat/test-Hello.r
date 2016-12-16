context("Hello function")

test_that("Hello() returns an object of length 1", {
  expect_that(length(Hello("foo")), equals(1))
})

test_that("Hello() returns the string 'hello'", {
  expect_true(Hello("foo") == "hello")
})

test_that("Hello() returns a string that is 5 characters long", {
  expect_equal(nchar(Hello("foo")), 5)
})
