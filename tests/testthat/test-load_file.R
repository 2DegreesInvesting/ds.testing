test_that("reads a .csv", {
  df <- tibble::tibble(x = 1, y = 2)
  file <- tempfile(fileext = ".csv")
  vroom::vroom_write(df, file, delim = ",")

  out <- load_file(file)

  expect_equal(out, df)
})
