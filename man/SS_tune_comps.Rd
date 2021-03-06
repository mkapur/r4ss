% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SS_tune_comps.R
\name{SS_tune_comps}
\alias{SS_tune_comps}
\title{Calculate new tunings for length and age compositions}
\usage{
SS_tune_comps(replist, fleets = "all", option = "Francis", digits = 6,
  write = TRUE)
}
\arguments{
\item{replist}{List output from SS_output}

\item{fleets}{Either the string 'all', or a vector of fleet numbers}

\item{option}{Which type of tuning: 'none', 'Francis', or 'MI'}

\item{digits}{Number of digits to round numbers to}

\item{write}{Write suggested tunings to a file 'suggested_tunings.ss'}
}
\value{
Returns a table that can be copied into the control file.
If \code{write=TRUE} then will write the values to a file
(currently hardwired to go in the directory where the model was run
and called "suggested_tunings.ss")
}
\description{
Creates a table of values that can be copied into the SS control file
for SS 3.30 models to adjust the input sample sizes for length and age
compositions based on either the Francis or McAllister-Ianelli tuning.
}
\references{
Francis, R.I.C.C. (2011). Data weighting in statistical
fisheries stock assessment models. Can. J. Fish. Aquat. Sci. 68: 1124-1138.
}
\seealso{
\code{\link{SSMethod.TA1.8}}
}
\author{
Ian G. Taylor
}
