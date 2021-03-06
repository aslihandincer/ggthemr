\name{lighten_swatch}
\alias{lighten_swatch}
\title{Make ggthemr swatch lighter}
\usage{
  lighten_swatch(themr, amount)
}
\arguments{
  \item{themr}{ggthemr object.}

  \item{amount}{value between 0 and 1 indicating by how
  much the swatch colours should be lighter.}
}
\description{
  Update a ggthemr swatch so that colours are lighter by
  some specified amount.
}
\examples{
themr <- ggthemr('pale')
lighten_swatch(themr, 0.2)
}
\author{
  Ciaran Tobin
}

