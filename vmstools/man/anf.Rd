\name{anf}
\alias{anf}
\title{
shortcut for as.numeric(as.character())
}
\description{
Change the class of an object from factor to numeric
}
\usage{
anf(x)
}
\arguments{
  \item{x}{
object to turn from factor into numeric
}
}
\value{
as.numeric attempts to coerce its argument to numeric type
}
\references{EU Lot 2 project}
\author{Francois Bastardie}
\seealso{ \code{as.numeric(),as.character()}}
\examples{

res <- as.factor(5.1)
an(a)   #returns 1
anf(a)  #returns the original 5.1
}