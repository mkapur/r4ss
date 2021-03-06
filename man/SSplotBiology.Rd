% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SSplotBiology.R
\name{SSplotBiology}
\alias{SSplotBiology}
\title{Plot biology related quantities.}
\usage{
SSplotBiology(replist, plot = TRUE, print = FALSE, add = FALSE,
  subplots = 1:17, seas = 1, colvec = c("red", "blue", "grey20"),
  shadealpha = 0.1, imageplot_text = FALSE, imageplot_text_round = 0,
  legendloc = "topleft", plotdir = "default", labels = c("Length (cm)",
  "Age (yr)", "Maturity", "Mean weight (kg) in last year", "Spawning output",
  "Length (cm, beginning of the year)", "Natural mortality",
  "Female weight (kg)", "Female length (cm)", "Fecundity",
  "Default fecundity label", "Year", "Hermaphroditism transition rate",
  "Fraction females by age at equilibrium"), pwidth = 6.5, pheight = 5,
  punits = "in", res = 300, ptsize = 10, cex.main = 1, verbose = TRUE)
}
\arguments{
\item{replist}{List created by \code{SS_output}}

\item{plot}{Plot to active plot device?}

\item{print}{Print to PNG files?}

\item{add}{add to existing plot}

\item{subplots}{vector controlling which subplots to create}

\item{seas}{which season to plot (values other than 1 only work in
seasonal models but but maybe not fully implemented)}

\item{colvec}{vector of length 3 with colors for various points/lines}

\item{shadealpha}{Transparency parameter used to make default shadecol
values (see ?rgb for more info)}

\item{imageplot_text}{Whether to add numerical text to the image plots
when using weight at age. Defaults to FALSE.}

\item{imageplot_text_round}{The number of significant digits to which
the image plot text is rounded. Defaults to 0, meaning whole numbers. If
all your values are small and there's no contrast in the text, you might
want to make this 1 or 2.}

\item{legendloc}{Location of legend (see ?legend for more info)}

\item{plotdir}{Directory where PNG files will be written. by default it will
be the directory where the model was run.}

\item{labels}{Vector of labels for plots (titles and axis labels)}

\item{pwidth}{Width of plot}

\item{pheight}{Height of plot}

\item{punits}{Units for PNG file}

\item{res}{Resolution for PNG file}

\item{ptsize}{Point size for PNG file}

\item{cex.main}{Character expansion for plot titles}

\item{verbose}{Return updates of function progress to the R GUI?}
}
\description{
Plot biology related quantities from Stock Synthesis model output, including
mean weight, maturity, fecundity, and spawning output.
}
\seealso{
\code{\link{SS_plots}}, \code{\link{SS_output}}
}
\author{
Ian Stewart, Ian Taylor
}
