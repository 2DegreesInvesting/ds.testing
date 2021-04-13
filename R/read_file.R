read_file <- function(path) {
  ext <- tools::file_ext(path)

  if (identical(ext, "csv")) {
    return(vroom::vroom(path, delim = ",", col_types = list()))
  }

  if (identical(ext, "tsv")) {
    return(vroom::vroom(path, delim = "\t", col_types = list()))
  }

  stop("Invalid extension: ", ext, call. = FALSE)
}
