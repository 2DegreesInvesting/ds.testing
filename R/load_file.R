load_file <- function(file) {
  ext <- tools::file_ext(file)

  switch(ext,
    csv = vroom::vroom(file, delim = ",", col_types = list()),
    tsv = vroom::vroom(file, delim = "\t", col_types = list()),
    stop("Invalid file")
  )
}
