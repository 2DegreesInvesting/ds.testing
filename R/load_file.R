#' Read .csv/.tsv files or error gracefully
#'
#' @param file A string giving the path to a file.
#'
#' @return A data frame.
#' @export
#'
#' @examples
#' # Setup
#' df <- tibble::tibble(x = 1, y = "a")
#' file <- tempfile(fileext = ".tsv")
#' vroom::vroom_write(df, file, delim = "\t")
#'
#' load_file(file)
load_file <- function(file) {
  ext <- tools::file_ext(file)
  msg <- paste("Invalid file with extension:", ext)
  switch(
    ext,
    csv = vroom::vroom(file, delim = ",", col_types = list()),
    tsv = vroom::vroom(file, delim = "\t", col_types = list()),
    rlang::abort(msg)
  )
}
