test_that("hasn't changed", {
  skip_on_os("mac")
  skip_on_os("windows")

  data <- na.omit(palmerpenguins::penguins)
  p <- scatterplot_penguins(data)
  p$plot_env <- NULL
  expect_snapshot(str(p))
})
