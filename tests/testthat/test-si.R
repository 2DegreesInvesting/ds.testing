test_that("outputs the saved snapshot", {
  expect_snapshot(si())
  expect_snapshot(si("bad"), error = TRUE)
})
