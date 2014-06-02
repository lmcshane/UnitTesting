# RUnit package
# library('RUnit')
# 
# source('sample.R')
# 
# test.suite <- defineTestSuite("example",
#                               dirs = file.path("tests"),
#                               testFileRegexp = '^\\d+\\.R') #test file convention <digit>.R
# 
# test.result <- runTestSuite(test.suite)
# 
# printTextProtocol(test.result)

# testthat package
library('testthat')

source('sample.R')

test_dir('tests', reporter = 'Summary')