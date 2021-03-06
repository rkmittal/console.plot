% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/console_plot.R
\name{console.plot}
\alias{console.plot}
\title{Make R plots in the console.}
\usage{
console.plot(x, y = NULL, groups = NULL, main = NULL, file = "",
  xlab = NULL, ylab = NULL, type = "p", point = NULL,
  line = NULL, abline.x = NULL, abline.y = NULL,
  abline.overlay = FALSE, horizontal = FALSE, xlim = NULL,
  ylim = NULL, plot.width = NULL, plot.height = NULL,
  legend = NULL, ascii = getOption("ascii"), output = "cat")
}
\arguments{
\item{x}{Numeric vector of data.}

\item{y}{Numeric vector of data.}

\item{groups}{Character/factor/integer values representing group.}

\item{main}{Title.}

\item{file}{Print to stdout or to file.}

\item{xlab}{X label.}

\item{ylab}{Y label.}

\item{type}{Plot type (p, l, b, h, s, S)}

\item{point}{Point symbols.}

\item{line}{Line symbols.}

\item{abline.x}{Draw a vertical line.}

\item{abline.y}{Draw a horizontal line.}

\item{abline.overlay}{Allow abline to hide data points/line.}

\item{horizontal}{Flip axes.}

\item{xlim}{Min and max for x axis.}

\item{ylim}{Min and max for y axis.}

\item{plot.width}{Width of plot.}

\item{plot.height}{Height of plot.}

\item{legend}{Show legend.}

\item{ascii}{Whether to draw plot using only ASCII characters.}

\item{output}{How to draw plot.}
}
\value{
Returns \code{NULL}, invisibly.
}
\description{
Make R plots in the console.
}
\author{
Benjamin Tremblay, \email{b2tremblay@uwaterloo.ca}
}
