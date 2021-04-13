test_that("errors gracefully", {
  expect_error(load_file("file.bad"), "Invalid.*bad")
})

test_that("reads .csv files", {
  df <- tibble::tibble(x = 1, y =2)
  file <- tempfile(fileext = ".csv")
  vroom::vroom_write(df, file, delim = ",")
  # cat(readLines(file))

  out <- load_file(file)

  expect_equal(out, df)
})

test_that("reads .tsv files", {
  df <- tibble::tibble(x = 1, y =2)
  file <- tempfile(fileext = ".tsv")
  vroom::vroom_write(df, file, delim = "\t")
  # cat(readLines(file))

  out <- load_file(file)

  expect_equal(out, df)
})
