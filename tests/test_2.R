
test_that("tool class exists", {
  #test for a class
  #expect_that(print('Hello World!'), prints_text('Hello Worlds!'))
  expect_that(t<-new('tool'), is_a("tool"))
  
}
)