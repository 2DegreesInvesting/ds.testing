test_that("reads a .csv file", {
  ext <- ".csv"
  delim <- ","
  df <- tibble::tibble(x = 1, y = "a")
  path <- tempfile(fileext = ext)
  vroom::vroom_write(df, path, delim = delim)
  readLines(path)

  out <- read_file(path)

  expect_equal(out, df)
})

test_that("reads a .tsv file", {
  ext <- ".tsv"
  delim <- "\t"
  df <- tibble::tibble(x = 1, y = "a")
  path <- tempfile(fileext = ext)
  vroom::vroom_write(df, path, delim = delim)
  readLines(path)

  out <- read_file(path)

  expect_equal(out, df)
})

test_that("errors gracefully", {
  expect_error(read_file("test.bad"), "Invalid.*bad")
})
