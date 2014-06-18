source('../tool_class.R')


test_that("Tool class exists", {
  #test can create new instance of class - this doesn't fail very well
  #it will pass even if the class isn't defined yet 
  this_tool <- new('Tool', name = "this_tool", x = 3, y = 4)
  expect_that(this_tool, is_a("Tool"))
}
)

test_that("Add Method Exists", {
  #test that a method in the class produces the right answer
  this_tool <- new('Tool', name = "this_tool", x = 3, y = 4)
  expect_that(addXY(this_tool), is_true())
}
)

# test_that("Values Add", {
#   #test that a method in the class produces the right answer
#   expect_that(tool_total<-addXY(this_tool), equals(8))
# }
# )