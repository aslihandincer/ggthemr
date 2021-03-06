\name{darken_swatch}
\alias{darken_swatch}
\title{Make ggthemr swatch darker}
\usage{
  darken_swatch(themr, amount)
}
\arguments{
  \item{themr}{ggthemr object.}

  \item{amount}{value between 0 and 1 indicating by how
  much the swatch colours should be darkened.}
}
\description{
  Update a ggthemr swatch so that colours are darker by
  some specified amount.
}
\examples{
themr <- ggthemr('pale')
darken_swatch(themr, 0.2)
}
\author{
  Ciaran Tobin
}

