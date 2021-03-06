% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/sim_meiosis.R
\name{calc_Lstar}
\alias{calc_Lstar}
\title{Calculate adjusted chromosome length for obligate chiasma}
\usage{
calc_Lstar(L, m = 0, p = 0)
}
\arguments{
\item{L}{Length of chromosome (in cM); must be > 50}

\item{m}{Interference parameter for chi-square model}

\item{p}{Proportion of chiasmata coming from no-interference
process}
}
\value{
Adjusted length of chromosome
}
\description{
Calculate the reduced chromosome length that will give the target
expected number of chiasmata when conditioning on there being at
least one chiasma on the four-strand bundle.
}
\examples{
calc_Lstar(100, 0, 0)
calc_Lstar(60, 10, 0.1)
}
\seealso{
\code{\link{cross}}, \code{\link{sim_meiosis}},
\code{\link{sim_crossovers}}
}
\keyword{utilities}

