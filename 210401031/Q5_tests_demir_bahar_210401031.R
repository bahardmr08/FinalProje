library(testthat)



# Test 1: NA değerleri temizlendi mi?
test_that("NA değerleri temizlendi", {
  expect_true(!any(is.na(myDF_1$TercihEttigiTatilTipi)))
})
