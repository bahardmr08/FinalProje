library(testthat)

# Test 1: TypeofContact sütunu faktör mü?
test_that("TypeofContact sütunu faktör olmalı", {
  expect_is(myDF_1$TypeofContact, "factor")
})



# Test 2: NA değerleri temizlendi mi?
test_that("NA değerleri temizlendi", {
  expect_true(!any(is.na(myDF_1)))
})
