#' Scatterplot bill dimensions of penguins
#'
#' Bill length and depth for Adelie, Chinstrap and Gentoo Penguins at Palmer
#' Station LTER (https://allisonhorst.github.io/palmerpenguins).
#'
#' @param data Data frame structured as [palmerpenguins::penguins].
#'
#' @export
#' @examples
#' data <- na.omit(palmerpenguins::penguins)
#'
#' p <- scatterplot_penguins(data)
#' p
#'
#' p + penguins_labs(title = "Custom title")
scatterplot_penguins <- function(data) {
  ggplot(data = data) +
    geom_point(aes(
      x = .data$bill_length_mm,
      y = .data$bill_depth_mm,
      color = .data$species
    ))
}

#' @rdname scatterplot_penguins
#'
#' @inheritParams ggplot2::labs
#' @param x,y Labels for the `x` and `y` axes.
#' @inheritDotParams ggplot2::labs
#'
#' @export
#' @importFrom rlang %||%
penguins_labs <- function(title = NULL, x = NULL, y = NULL, ...) {
  labs(
    title = title %||% "Penguin bill dimensions",
    x = x %||% "Bill length (mm)",
    y = y %||% "Bill depth (mm)",
    ...
  )
}
