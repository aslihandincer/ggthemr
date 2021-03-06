\name{define_palette}
\alias{define_palette}
\title{Create ggthemr palette.}
\usage{
  define_palette(background, text_inner, text_outer, line,
    gridline, plot_colours, gradient)
}
\arguments{
  \item{background}{background colour.}

  \item{text_inner}{text colour when type is 'inner' (see
  plot_theme).}

  \item{text_outer}{text colour when type is 'outer' (see
  plot_theme).}

  \item{line}{axes line colour}

  \item{gridline}{major and minor gridline colours.}

  \item{plot_colours}{vector of colours used for plotting
  data i.e. the main colours used in the plot.}

  \item{gradient}{vector of length two specifiying the
  lower and upper colours used for gradients.}
}
\description{
  Create a custom palette that can be used by ggthemr.
}
\author{
  Ciaran Tobin
}

