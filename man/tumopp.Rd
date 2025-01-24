% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tumopp.R
\name{tumopp}
\alias{tumopp}
\alias{tumopp.default}
\alias{tumopp.list}
\alias{tumopp.data.frame}
\alias{make_args}
\title{Run tumopp}
\usage{
tumopp(args, ...)

\method{tumopp}{default}(args = character(0L), ..., graph = TRUE)

\method{tumopp}{list}(args, ..., graph = TRUE,
  mc.cores = getOption("mc.cores", 1L))

\method{tumopp}{data.frame}(args, ..., graph = TRUE,
  mc.cores = getOption("mc.cores", 1L))

make_args(alt, const = NULL, times = 1L, each = 1L)
}
\arguments{
\item{args}{command line arguments as a string vector or list of strings.}

\item{...}{not used.}

\item{graph}{add graph column if TRUE}

\item{mc.cores}{The number of cores to use for concurrent execution.}

\item{alt}{named list of altered arguments.}

\item{const}{named vector of constant arguments.}

\item{times, each}{passed to \code{rep()}}
}
\description{
\code{tumopp()} returns full results with config columns in a data.frame.
}
\details{
\code{make_args()} returns argument combinations in a tibble.
}
