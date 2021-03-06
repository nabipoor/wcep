% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{plot.wcep}
\alias{plot.wcep}
\title{wcep plot}
\usage{
\method{plot}{wcep}(
  x,
  main = " ",
  type = "n",
  lty = NULL,
  lwd = NULL,
  xlab = " ",
  ylab = "Survival Probability",
  xlim = NULL,
  ylim = NULL,
  cex = NULL,
  ...
)
}
\arguments{
\item{x}{is an object of class "wcep"}

\item{main}{title of plot}

\item{type}{type of plot}

\item{lty}{line type}

\item{lwd}{line width}

\item{xlab}{first axis label}

\item{ylab}{second axis label}

\item{xlim}{first axis limits}

\item{ylim}{second axis limits}

\item{cex}{legend font size}

\item{...}{other parameters of generic "plot" have no use here
setOldClass("wcep")}
}
\description{
Create a plot of Kaplan-Meier curve with its specified confidence interval
}
