load_file <- function(file) {
  ext <- tools::file_ext(file)

  if (identical(ext, "csv")) {
    return(vroom::vroom(file, delim = ",", col_types = list()))
  }

  if (identical(ext, "tsv")) {
    return(vroom::vroom(file, delim = "\t", col_types = list()))
  }

  stop("Invalid file")
}
