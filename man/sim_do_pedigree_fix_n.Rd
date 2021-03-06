% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/sim_do_pedigree_fix_n.R
\name{sim_do_pedigree_fix_n}
\alias{sim_do_pedigree_fix_n}
\title{Simulate diversity outcross pedigree with fixed n}
\usage{
sim_do_pedigree_fix_n(ngen = 12, nkids_per = 5, nccgen = 15,
  nsample_ngen = 150, npairs, method = c("last2", "sub2", "fixcc"),
  design = c("nosib", "random"), selc.method = c("byfamily", "byindiv"))
}
\arguments{
\item{ngen}{Number of generations of outbreeding}

\item{nkids_per}{Number of offspring per pair for the last
generation}

\item{nccgen}{The number of generations for each CC line, only used
when method is not "fixcc".}

\item{nsample_ngen}{Number of individuals desired at the last
generation}

\item{npairs}{Number of breeding pairs at each generation}

\item{method}{Method used to generate pedigree: either expand at
the last two generations or generate pedigree with big number of
pairs and select a sub set to have the desired sample
size. Method="fixcc" uses the pre-cc generation same as the
experiment at jax lab.}

\item{design}{How to choose crosses: either random but avoiding
siblings, or completely at random}

\item{selc.method}{Method used to select the individuals from last
generation.}
}
\value{
A matrix with six columns: individual ID, mother ID, father
ID, sex, generation, and 1/0 indicator for whether DO or pre-DO.
Founders have \code{0} for mother and father ID. Sex is coded 0 for
female and 1 for male.
}
\description{
Simulate a diversity outcross pedigree (a table of individual, mom,
dad, sex) so that the last generation reach a desired sample size n
}
\details{
The default number of breeding pairs depends on the chosen
\code{method}. With \code{method="last2"}, the default is \code{npairs=30};
with \code{method="sub2"}, the default is \code{npairs=300};
with \code{method="fixcc"}, \code{npairs} is ignored and is fixed at 144.
}
\examples{
tab <- sim_do_pedigree_fix_n(8)
}
\seealso{
\code{\link{sim_from_pedigree}},
\code{\link{sim_ril_pedigree}}, \code{\link{sim_ail_pedigree}},
\code{\link{sim_do_pedigree}}, \code{\link{sim_4way_pedigree}},
\code{\link{sim_ail_pedigree_fix_n}}
}

