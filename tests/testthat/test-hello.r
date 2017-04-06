context("hello function")

test_that("hello() returns an object of length 1", {
  expect_that(length(hello("foo")), equals(1))
})

test_that("hello() returns the string 'hello'", {
  expect_true(hello("foo") == "hello")
})

test_that("hello() returns a string that is 5 characters long", {
  expect_equal(nchar(hello("foo")), 5)
})
