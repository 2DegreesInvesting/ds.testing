test_that("errors gracefully", {
  expect_error(load_file("blah"), "Invalid file")
})

test_that("reads a .csv", {
  df <- tibble::tibble(x = 1, y = 2)
  file <- tempfile(fileext = ".csv")
  vroom::vroom_write(df, file, delim = ",")

  out <- load_file(file)

  expect_equal(out, df)
})

test_that("reads a .tsv", {
  # Arrange
  df <- tibble::tibble(x = 1, y = 2)
  file <- tempfile(fileext = ".tsv")
  vroom::vroom_write(df, file, delim = "\t")

  # Act
  out <- load_file(file)

  # Assert
  expect_equal(out, df)
})

test_that("throws no message", {
  df <- tibble::tibble(x = 1, y = 2)
  file_csv <- tempfile(fileext = ".csv")
  file_tsv <- tempfile(fileext = ".tsv")
  vroom::vroom_write(df, file_csv, delim = ",")
  vroom::vroom_write(df, file_tsv, delim = "\t")

  expect_message(load_file(file_csv), NA)
  expect_message(load_file(file_tsv), NA)
})
