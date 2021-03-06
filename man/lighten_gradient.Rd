\name{lighten_gradient}
\alias{lighten_gradient}
\title{Make ggthemr gradient lighter}
\usage{
  lighten_gradient(themr, amount)
}
\arguments{
  \item{themr}{ggthemr object.}

  \item{amount}{value between 0 and 1 indicating by how
  much the gradient colours should be lighter.}
}
\description{
  Update a ggthemr gradient so that colours are lighter by
  some specified amount.
}
\examples{
themr <- ggthemr('pale')
lighten_gradient(themr, 0.2)
}
\author{
  Ciaran Tobin
}

