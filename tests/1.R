# RUnit tests
# checkEquals: Are two objects equal, including named attributes?
# checkEqualsNumeric: Are two numeric values equal?
# checkIdentical: Are two objects exactly the same?
# checkTrue: Does an expression evaluate to TRUE?
# checkException: Does an expression raise an error?

# test.examples <- function()
# {
#   checkEquals(6, factorial(3))
#   checkEqualsNumeric(6, factorial(3))
#   checkIdentical(6, factorial(3))
#   checkTrue(2 + 2 == 4, 'Arithmetic works')
#   checkException(log('a'), 'Unable to take the log() of a string')
# }
# 
# test.deactivation <- function()
# {
#   DEACTIVATED('Deactivating this test function')
# }

#testthat tests
test_that("factorial works", {
  expect_that(1 ^ 1, equals(1))
  expect_that(2 ^ 2, equals(4))
  
  expect_that(2 + 2 == 4, is_true())
  expect_that(2 == 1, is_false())
  
  expect_that(1, is_a('numeric'))
  
  expect_that(print('Hello World!'), prints_text('Hello World!'))
  
  expect_that(log('a'), throws_error())
  
  expect_that(factorial(16), takes_less_than(1))
}
)
