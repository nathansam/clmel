test_that("diffFinder works", {
  diffval <- round(runif(1, 2, 10)) # Choose random int between 2 and 10
  equalDiff <- seq(10, 100, diffval) # Vector with regular diff
  notequalDiff <- round(runif(10, 2, 10)) # Randomly choose vector values
  diffFinderList <- diffFinder(equalDiff)
  expect_true(diffFinderList$diffSame)
  expect_equal(diffFinderList$diffValue, diffval)
  expect_error(diffFinder(notequalDiff),
               "Currently only regularly spaced landmark ages are supported")
})
