si <- function() {
  message("* Copy from console:")
  cat(
    sep = "\n",
    "<details>",
    "```{r}",
    "devtools::session_info()",
    "```",
    "</details>"
  )
}
